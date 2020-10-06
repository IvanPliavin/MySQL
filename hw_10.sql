-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе 
-- работы приложения и добавить необходимые индексы.

-- Помимо стандартных которые были рассмотрены на уроке, предлагаю ледующие:

CREATE INDEX first_name_last_name_idx ON users (first_name, last_name); -- Искать имя фамилию
CREATE INDEX user_id_friend_id_idx ON friendships (user_id, friend_id); -- Смотреть список друзей
CREATE INDEX likes_target_id_user_id_idx ON likes (target_id, user_id); -- Смотреть кто поставил лайк
CREATE INDEX media_filename_idx ON media (filename); -- Для поиска медиа по названию
CREATE INDEX posts_head_body_idx ON posts (head, body); -- Поиск в тексте постов

-- 2. Построить запрос, который будет выводить следующие столбцы:
-- имя группы 
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT communities.name,
  COUNT(users.id) OVER() / MAX(communities.id) OVER() AS avarage,
  MIN(users.birthday) OVER w AS old,
  MAX(users.birthday) OVER w AS young,
  COUNT(users.id) OVER() AS all_users,
  COUNT(communities_users.user_id) OVER w AS sum_users,
  COUNT(communities_users.user_id) OVER w  / COUNT(users.id) OVER() * 100 AS "%%"
    FROM communities_users
      JOIN communities
        ON communities_users.community_id = communities.id
      JOIN users
         ON communities_users.user_id = users.id
         WINDOW w AS (PARTITION BY communities.id);









