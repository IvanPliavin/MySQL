-- 1.В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- Используйте транзакции.

START TRANSACTION;
  INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
  DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2.Создайте представление, которое выводит название name товарной
-- позиции из таблицы products и соответствующее название каталога name
-- из таблицы catalogs.

CREATE VIEW prod_cat AS 
SELECT 
    products.name AS name, 
    catalog.name AS catalog 
FROM products 
    JOIN catalog 
ON products.catalog_id = catalog.id;

SELECT * FROM prod_cat;
+-------------------------+-------------+
| name                    | catalog     |
+-------------------------+-------------+
| gigabyte radeon rx 5500 | Videocards  |
| asus gtx 1660 super tuf | Videocards  |
| asus geforce rtx 2070   | Videocards  |
| dell se2219h            | Monitors    |
| msi optix g24c          | Monitors    |
| asus rog swift pg27uq   | Monitors    |
| philips 276e8vjsb       | Monitors    |
| oneplus 8 pro           | Smartphones |
| oppo find x2 pro        | Smartphones |
| Huawei p40 pro          | Smartphones |
| apple iphone 11 pro     | Smartphones |
| huawei mediapad m5      | Tabletes    |
| samsung galaxy tab s6   | Tabletes    |
| apple ipad 7            | Tabletes    |
| element case illusion   | Accessories |
| speck presidio stay     | Accessories |
| nilkin mc029 mini       | Accessories |
| xiaomi mi power bank 2c | Accessories |
+-------------------------+-------------+
18 rows in set (0.03 sec)

-- 3.Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разреженые календарные записи за август 2018 года '2018-08-01', '2018-08-04', 
-- '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

CREATE TABLE tbl2 (created_at DATE NOT NULL);
INSERT INTO posts VALUES
( '2018-08-01'),
( '2016-08-04'),
( '2018-08-06'),
('2018-08-17');

CREATE TEMPORARY TABLE day_namber (day INT);

INSERT INTO day_namber VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10),
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30);

SELECT 
    DATE('2018-08-01') + INTERVAl day DAY AS august_days, 
    NOT ISNULL(tbl2.created_at) AS in_interval 
FROM 
    day_namber 
LEFT JOIN
    tbl2 
ON
    tbl2.created_at = DATE('2018-08-01') + INTERVAL day_namber.day DAY;
+-------------+-------------+
| august_days | in_interval |
+-------------+-------------+
| 2018-08-01  |           1 |
| 2018-08-02  |           0 |
| 2018-08-03  |           0 |
| 2018-08-04  |           0 |
| 2018-08-05  |           0 |
| 2018-08-06  |           1 |
| 2018-08-07  |           0 |
| 2018-08-08  |           0 |
| 2018-08-09  |           0 |
| 2018-08-10  |           0 |
| 2018-08-11  |           0 |
| 2018-08-12  |           0 |
| 2018-08-13  |           0 |
| 2018-08-14  |           0 |
| 2018-08-15  |           0 |
| 2018-08-16  |           0 |
| 2018-08-17  |           1 |
| 2018-08-18  |           0 |
| 2018-08-19  |           0 |
| 2018-08-20  |           0 |
| 2018-08-21  |           0 |
| 2018-08-22  |           0 |
| 2018-08-23  |           0 |
| 2018-08-24  |           0 |
| 2018-08-25  |           0 |
| 2018-08-26  |           0 |
| 2018-08-27  |           0 |
| 2018-08-28  |           0 |
| 2018-08-29  |           0 |
| 2018-08-30  |           0 |
| 2018-08-31  |           0 |
+-------------+-------------+
31 rows in set (0.00 sec)

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие,
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна
-- возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать
-- фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 —
-- "Доброй ночи".

DELIMITER//

CREATE FUNCTION hello () 
RETURNS TEXT NO SQL 
BEGIN   
    CASE     
        WHEN TIME(NOW()) BETWEEN ('00:00:00') AND ('05:59:59') THEN
        RETURN "Доброй ночи";     
        WHEN TIME(NOW()) BETWEEN ('06:00:00') AND ('11:59:59') THEN
        RETURN "Доброе утро";
        WHEN TIME(NOW()) BETWEEN ('12:00:00') AND ('17:59:59') THEN
        RETURN "Добрый день";     
        WHEN TIME(NOW()) BETWEEN ('18:00:00') AND ('23:59:59') THEN
        RETURN "Добрый вечер";   
    END CASE; 
END//

SELECT hello()//
+-------------------------+
| hello()                 |
+-------------------------+
| Добрый вечер            |
+-------------------------+
1 row in set (0.00 sec)

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

SELECT * FROM products//
+----+-------------------------+------------+----------+---------+-------------------------------------+
| id | name                    | catalog_id | price    | balance | description                         |
+----+-------------------------+------------+----------+---------+-------------------------------------+
|  1 | gigabyte radeon rx 5500 |          1 | 15000.00 |       3 | NULL                                |
|  2 | asus gtx 1660 super tuf |          1 | 25000.00 |       2 | NULL                                |
|  3 | asus geforce rtx 2070   |          1 | 10000.00 |       6 | NULL                                |
|  4 | NULL                    |          2 | 17000.00 |       4 | 400 gr 250 md red black             |
|  5 | msi optix g24c          |          2 | 22000.00 |       1 | NULL                                |
|  6 | asus rog swift pg27uq   |          2 | 19000.00 |       3 | NULL                                |
|  7 | philips 276e8vjsb       |          2 | 14000.00 |       5 | NULL                                |
|  8 | oneplus 8 pro           |          3 | 45000.00 |       4 | NULL                                |
|  9 | NULL                    |          3 | 50000.00 |       3 | first version limited edition 256gb |
| 10 | Huawei p40 pro          |          3 | 55000.00 |       6 | NULL                                |
| 11 | apple iphone 11 pro     |          3 | 80000.00 |       5 | 32 GB DDR3 15hp                     |
| 12 | huawei mediapad m5      |          4 | 40000.00 |       3 | NULL                                |
| 13 | samsung galaxy tab s6   |          4 | 25000.00 |       4 | NULL                                |
| 14 | apple ipad 7            |          4 | 80000.00 |       2 | NULL                                |
| 15 | NULL                    |          5 |  2000.00 |      10 | plastic case black 0.3 mm           |
| 16 | speck presidio stay     |          5 |  1500.00 |       7 | NULL                                |
| 17 | nilkin mc029 mini       |          5 |  9000.00 |       3 | NULL                                |
| 18 | xiaomi mi power bank 2c |          5 | 10000.00 |       4 | hard metall 900 gr 10000 Mh         |
+----+-------------------------+------------+----------+---------+-------------------------------------+

1 тригер запрет апдейт нейм нал и апдейт дескрипт нал
2 запрет вставки нейм нал если дескрипт нал
3 запрет вставки дескрипт нал если нейм нал

CREATE TRIGGER check_null_update_products BEFORE UPDATE ON products
FOR EACH ROW BEGIN
    IF NEW.name IS NULL OR NEW.description IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled. UPDATE VALUE TO NULL';
    END IF;
END//

mysql> UPDATE products SET name = NULL WHERE id = 17//
ERROR 1644 (45000): UPDATE canceled. UPDATE VALUE TO NULL
mysql> UPDATE products SET name = NULL WHERE id = 1//
ERROR 1644 (45000): UPDATE canceled. UPDATE VALUE TO NULL
mysql> UPDATE products SET description = NULL WHERE id = 15//
ERROR 1644 (45000): UPDATE canceled. UPDATE VALUE TO NULL

CREATE TRIGGER check_null_insert_products BEFORE INSERT ON products 
FOR EACH ROW BEGIN 
    IF NEW.name IS NULL OR NEW.description IS NULL THEN 
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled. INSERT NULL VALUE'; 
    END IF;
END//

mysql> INSERT INTO products VALUE (NULL, 'Apple airpods', 5, 10000, 3, NULL)//
ERROR 1644 (45000): INSERT canceled. INSERT NULL VALUE
mysql> INSERT INTO products VALUE (NULL, NULL, 5, 10000, 3, NULL)//
ERROR 1644 (45000): INSERT canceled. INSERT NULL










