-- 1. Создать и заполнить таблицы лайков и постов.

USE vk;
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Загружаем код создания таблицы posts на сайт filldb, редактируем поля, генерируем данные, скачиваем дамп. Дамп открываем в оболочке баш командой:

ivan@ivan-VirtualBox:~$ mysql vk < fulldb18-09-2020\ 08-44.sql 

-- Смотрим что получилось. Видно что данные столбцов user_id, comunity id, media_id содержат цифры от 1 до 10. Это нас не устраивает. Отредактируем таблицу.

SELECT id, user_id, community_id, media_id FROM posts LIMIT 10;
+-----+---------+--------------+----------+
| id  | user_id | community_id | media_id |
+-----+---------+--------------+----------+
|   1 |       9 |            8 |        7 |
|   2 |       2 |            5 |        3 |
|   3 |       4 |            4 |        1 |
|   4 |       8 |            8 |        6 |
|   5 |       6 |            2 |        6 |
|   6 |       4 |            2 |        3 |
|   7 |       5 |            6 |        5 |
|   8 |       5 |            6 |        5 |
|   9 |       3 |            4 |        9 |
|  10 |       6 |            6 |        6 |
+-----+---------+--------------+----------+

UPDATE posts SET user_id = FLOOR(1 + (RAND() * 100)), community_id = FLOOR(1 + (RAND() * 20)), media_id = FLOOR(1 + (RAND() * 100));
mysql> SELECT id, user_id, community_id, media_id FROM posts LIMIT 10;
+-----+---------+--------------+----------+
| id  | user_id | community_id | media_id |
+-----+---------+--------------+----------+
|   1 |      20 |           14 |       76 |
|   2 |      75 |           10 |       22 |
|   3 |      62 |            9 |       23 |
|   4 |      91 |           17 |       48 |
|   5 |      88 |           19 |        4 |
|   6 |      39 |           17 |       99 |
|   7 |      43 |            4 |       69 |
|   8 |      84 |            3 |        7 |
|   9 |      97 |           14 |       43 |
|  10 |      14 |            9 |       64 |
+-----+---------+--------------+----------+

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

ALTER TABLE profiles 
ADD CONSTRAINT profiles_user_id_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT, 
ADD CONSTRAINT profiles_photo_id_fk 
FOREIGN KEY (photo_id) REFERENCES media(id) ON DELETE RESTRICT;

ALTER TABLE messages 
ADD CONSTRAINT messages_from_user_id_fk 
FOREIGN KEY (from_user_id) REFERENCES users(id) ON DELETE RESTRICT,
ADD CONSTRAINT messages_to_user_id_fk 
FOREIGN KEY (to_user_id) REFERENCES users(id) ON DELETE RESTRICT;

ALTER TABLE communities_users 
ADD CONSTRAINT communities_users_community_id_fk 
FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE RESTRICT;

ALTER TABLE friendships 
ADD CONSTRAINT friendships_user_id_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT,
ADD CONSTRAINT friendships_friend_id_fk 
FOREIGN KEY (friend_id) REFERENCES users(id) ON DELETE RESTRICT,
ADD CONSTRAINT friendships_status_id_fk 
FOREIGN KEY (status_id) REFERENCES friendship_statuses(id) ON DELETE RESTRICT;

ALTER TABLE likes 
ADD CONSTRAINT likes_user_id_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT, 
ADD CONSTRAINT likes_target_id_fk 
FOREIGN KEY (target_id) REFERENCES users(id) ON DELETE RESTRICT, 
ADD CONSTRAINT likes_target_type_id_fk 
FOREIGN KEY (target_type_id) REFERENCES target_types(id) ON DELETE RESTRICT;

ALTER TABLE media 
ADD CONSTRAINT media_user_id_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT, 
ADD CONSTRAINT media_media_type_id_fk
FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON DELETE RESTRICT;

ALTER TABLE posts 
ADD CONSTRAINT posts_user_id_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT, 
ADD CONSTRAINT posts_community_id_fk 
FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE RESTRICT, 
ADD CONSTRAINT posts_media_id_fk 
FOREIGN KEY (media_id) REFERENCES media(id) ON DELETE RESTRICT;

ALTER TABLE user_statuses MODIFY COLUMN id INT UNSIGNED AUTO_INCREMENT;
ALTER TABLE profiles 
ADD CONSTRAINT profiles_user_status_id_fk
FOREIGN KEY (user_status_id) REFERENCES user_statuses(id) ON DELETE RESTRICT;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
COUNT(user_id) AS all_likes, 
COUNT((SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id AND gender = 'm')) AS mens_likes, 
COUNT((SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id AND gender = 'f')) AS women_likes FROM likes;
+-----------+------------+-------------+
| all_likes | mens_likes | women_likes |
+-----------+------------+-------------+
|       100 |         51 |          49 |
+-----------+------------+-------------+

-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

SELECT SUM(total_likes) AS 10_young_likes FROM 
     (SELECT
          (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS total_likes 
          FROM profiles 
          ORDER BY birthday 
          DESC LIMIT 10) AS user_likes;
+----------------+
| 10_young_likes |
+----------------+
|              3 |
+----------------+

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- Критерии пользователей: все записи created_at = updated_at значит не был активен с момента создания; по увеличению разрыва времени
-- между created_at и updated_at чем выше время тем менее активен

SELECT 
     CONCAT(first_name, ' ', last_name) AS user,
           (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) +
           (SELECT COUNT(*) FROM media WHERE media.user_id = users.id) +
           (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS activity, id
               FROM users
               ORDER BY activity
               LIMIT 10;
+-------------------+----------+------+
| user              | activity | id   |
+-------------------+----------+------+
| Lorenzo Wehner    |        0 |   66 |
| Lily Cummings     |        0 |   24 |
| Eva Block         |        0 |   84 |
| Mortimer Koch     |        0 |   30 |
| Amira Satterfield |        0 |   16 |
| Clemens Runte     |        1 |    1 |
| Alta Osinski      |        1 |    6 |
| Marta Effertz     |        1 |   12 |
| Efrain Prohaska   |        1 |    8 |
| Carmela Bahringer |        1 |   31 |
+-------------------+----------+------+


-- Убираем внешний ключ на target_id в таблице likes, так как он может ссылаться на строки в разных таблицах.
                                                                                                                     
ALTER TABLE likes DROP FOREIGN KEY likes_target_id_fk;


                                                                                                                     
                                                                                              































