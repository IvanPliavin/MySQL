-- 1. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT COUNT(likes.id) AS total_likes, profiles.gender 
     FROM likes 
          LEFT JOIN profiles ON likes.user_id = profiles.user_id 
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
          SELECT COUNT(target_id) AS total_likes, profiles.birthday 
                FROM likes 
                   JOIN profiles 
                       ON likes.target_id = profiles.user_id 
                    AND likes.target_type_id = 2 
           GROUP BY profiles.birthday 
           ORDER BY profiles.birthday DESC LIMIT 10) AS sum_table;
+----------------+
| 10_young_likes |
+----------------+
|             15 |
+----------------+

-- 3. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
