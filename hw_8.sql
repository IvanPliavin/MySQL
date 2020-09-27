-- 1. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT COUNT(likes.id) AS total_likes, profiles.gender 
     FROM likes 
          JOIN profiles ON likes.user_id = profiles.user_id 
     GROUP BY profiles.gender 
     ORDER BY total_likes DESC;
+-------------+--------+
| total_likes | gender |
+-------------+--------+
|          51 | m      |
|          49 | f      |
+-------------+--------+

-- 2. Подсчитать общее количество лайков десяти самым молодым пользователям
-- (сколько лайков получили 10 самых молодых пользователей).

SELECT SUM(total_likes) AS 10_young_likes 
     FROM (
          SELECT profiles.birthday, COUNT(likes.target_type_id) AS total_likes 
                FROM profiles
                   LEFT JOIN likes 
                      ON profiles.user_id = likes.target_id 
                         AND likes.target_type_id = 2
           GROUP BY profiles.birthday 
           ORDER BY profiles.birthday DESC LIMIT 10) AS ANY;
+----------------+
| 10_young_likes |
+----------------+
|              3 |
+----------------+

-- 3. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

SELECT 
     users.id, 
     CONCAT(users.first_name, ' ', users.last_name) AS user, 
     likes.user_id AS likes, messages.from_user_id AS send_messages, 
     media.user_id AS download_media 
          FROM users 
               LEFT JOIN likes 
                    ON users.id = likes.user_id 
               LEFT JOIN messages 
                    ON users.id = messages.from_user_id 
               LEFT JOIN media 
                    ON users.id = media.user_id 
          WHERE likes.user_id IS NULL AND messages.from_user_id IS NULL
     GROUP BY users.id 
     ORDER BY download_media 
     LIMIT 10;
+----+-------------------+-------+---------------+----------------+
| id | user              | likes | send_messages | download_media |
+----+-------------------+-------+---------------+----------------+
| 16 | Amira Satterfield |  NULL |          NULL |           NULL |
| 24 | Lily Cummings     |  NULL |          NULL |           NULL |
| 30 | Mortimer Koch     |  NULL |          NULL |           NULL |
| 66 | Lorenzo Wehner    |  NULL |          NULL |           NULL |
| 84 | Eva Block         |  NULL |          NULL |           NULL |
| 17 | Kayley Eichmann   |  NULL |          NULL |             17 |
| 22 | Chelsey Larson    |  NULL |          NULL |             22 |
| 26 | Cooper Douglas    |  NULL |          NULL |             26 |
| 31 | Carmela Bahringer |  NULL |          NULL |             31 |
| 41 | Elissa Rosenbaum  |  NULL |          NULL |             41 |
+----+-------------------+-------+---------------+----------------+

