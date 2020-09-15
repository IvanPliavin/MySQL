--«Операторы, фильтрация, сортировка и ограничение»
-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

UPDATE users SET created_at = CURRENT_TIMESTAMP, updated_at = CURRENT_TIMESTAMP;

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и 
-- в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

CREATE TABLE users (id SERIAL PRIMARY KEY, created_at VARCHAR(225), updated_at VARCHAR(255));
INSERT INTO users (created_at, updated_at) VALUES
('20.10.2017 8:10', '01.01.2001 1:01'), ('20.11.2018 9:12', '02.02.2002 02:22'), ('14.07.2001 9:55', '03.03.2003 3:33'), ('18.01.2020 1:42', '04.04.2024 4:24');
UPDATE users SET created_at = (STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'));
UPDATE users SET updated_at = (STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i'));
ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, 
-- если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех.

CREATE TABLE storehouses_products (id SERIAL PRIMARY KEY, name VARCHAR(225), value INT);
INSERT INTO storehouses_products (name, value) VALUES 
('monitor', 20), ('ipad', 10), ('iphone', 8), ('TV', 27), ('key board', 2), ('mouse', 5), ('router', 0), ('microphone', 0), ('powerbank', 0);
SELECT * FROM storehouses_products ORDER BY value = 0, value;
+----+------------+-------+
| id | name       | value |
+----+------------+-------+
|  5 | key board  |     2 |
|  6 | mouse      |     5 |
|  3 | iphone     |     8 |
|  2 | ipad       |    10 |
|  1 | monitor    |    20 |
|  4 | TV         |    27 |
|  7 | router     |     0 |
|  8 | microphone |     0 |
|  9 | powerbank  |     0 |
+----+------------+-------+
9 rows in set (0.00 sec)

-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
-- Месяцы заданы в виде списка английских названий (may, august)

SELECT id, first_name, last_name, MONTHNAME(birthday) AS birthday_month FROM users 
WHERE MONTHNAME(birthday) IN ('may', 'august') ORDER BY birthday_month;
+----+------------+-----------+----------------+
| id | first_name | last_name | birthday_month |
+----+------------+-----------+----------------+
| 25 | Anya       | Runte     | August         |
| 27 | Giuseppe   | Simonis   | August         |
| 44 | Oceane     | Hansen    | August         |
| 61 | Hollis     | Wolf      | August         |
| 65 | Verda      | Koepp     | August         |
| 84 | Eva        | Block     | August         |
| 99 | Theo       | Botsford  | August         |
| 15 | Maxwell    | Zboncak   | May            |
| 23 | Cathryn    | Willms    | May            |
| 54 | Quinten    | Davis     | May            |
| 82 | Leslie     | Franecki  | May            |
+----+------------+-----------+----------------+

-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

CREATE TABLE catalogs (id SERIAL PRIMARY KEY, name VARCHAR(225), volume INT UNSIGNED NOT NULL);
INSERT INTO catalogs (name, volume) VALUES ('monitor', 20), ('ipad', 10), ('iphone', 8), ('TV', 27), ('mouse', 5), ('router', 0), ('microphone', 0), ('powerbank', 0);
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY id < 5;
+----+---------+--------+
| id | name    | volume |
+----+---------+--------+
|  5 | mouse   |      5 |
|  1 | monitor |     20 |
|  2 | ipad    |     10 |
+----+---------+--------+

--«Агрегация данных»
-- 1. Подсчитайте средний возраст пользователей в таблице users.

ALTER TABLE users ADD birthday DATE;
UPDATE users SET birthday = (created_at - INTERVAL FLOOR(RAND() * 30000) DAY);
SELECT id, first_name, last_name, birthday FROM users LIMIT 10;
+----+------------+------------+------------+
| id | first_name | last_name  | birthday   |
+----+------------+------------+------------+
|  1 | Clemens    | Runte      | 1964-11-23 |
|  2 | Mariam     | Kulas      | 1956-09-28 |
|  3 | Rusty      | Homenick   | 1950-06-15 |
|  4 | Kavon      | Hilpert    | 1943-06-20 |
|  5 | Abdul      | Brown      | 2009-07-17 |
|  6 | Alta       | Osinski    | 1950-03-12 |
|  7 | Evans      | McLaughlin | 1948-01-19 |
|  8 | Efrain     | Prohaska   | 1951-02-05 |
|  9 | Wayne      | Reynolds   | 1972-10-04 |
| 10 | Forest     | O'Reilly   | 1989-10-21 |
+----+------------+------------+------------+

SELECT id, first_name, last_name, TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age FROM users LIMIT 10;
+----+------------+------------+------+
| id | first_name | last_name  | age  |
+----+------------+------------+------+
|  1 | Clemens    | Runte      |   55 |
|  2 | Mariam     | Kulas      |   63 |
|  3 | Rusty      | Homenick   |   70 |
|  4 | Kavon      | Hilpert    |   77 |
|  5 | Abdul      | Brown      |   11 |
|  6 | Alta       | Osinski    |   70 |
|  7 | Evans      | McLaughlin |   72 |
|  8 | Efrain     | Prohaska   |   69 |
|  9 | Wayne      | Reynolds   |   47 |
| 10 | Forest     | O'Reilly   |   30 |
+----+------------+------------+------+
SELECT COUNT(id) AS sum_people, ROUND(SUM(TIMESTAMPDIFF(YEAR, birthday, NOW())) / COUNT(id)) AS avg_age FROM users;
+------------+---------+
| sum_people | avg_age |
+------------+---------+
|        100 |      40 |
+------------+---------+

-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы
-- дни недели текущего года, а не года рождения.

SELECT DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday, 6, 10))) AS daynames, 
COUNT(DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday, 6, 10)))) AS birthdays_2020 FROM users GROUP BY daynames;
+-----------+----------------+
| daynames  | birthdays_2020 |
+-----------+----------------+
| Monday    |             16 |
| Saturday  |             17 |
| Friday    |             11 |
| Thursday  |             14 |
| Sunday    |             20 |
| Wednesday |              8 |
| Tuesday   |             14 |
+-----------+----------------+

-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.

SELECT COUNT(id) FROM catalogs;
+-----------+
| COUNT(id) |
+-----------+
|         8 |
+--------+
SELECT ROUND(EXP(SUM(LOG(id)))) AS answer FROM catalogs;
+--------+
| answer |
+--------+
|  40320 |
+--------+














