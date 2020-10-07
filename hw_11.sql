-- 1. Создайте таблицу logs типа Archive. Пусть 
-- при каждом создании записи в таблицах users, catalogs и products в таблицу logs 
-- помещается время и дата создания записи, название таблицы, идентификатор 
-- первичного ключа и содержимое поля name.

USE shop;

CREATE TABLE logs (
  id SERIAL, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  table_name VARCHAR(30),  
  id_in_table INT UNSIGNED NOT NULL,
  name VARCHAR(100)
) ENGINE=Archive; 

DELIMITER //

CREATE TRIGGER logs_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO logs (table_name, id_in_table, name) VALUE ('users', NEW.id, CONCAT(NEW.first_name, ' ', NEW.last_name));
END//

CREATE TRIGGER logs_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    INSERT INTO logs (table_name, id_in_table, name) VALUE ('catalogs', NEW.id, NEW.name);
END//

CREATE TRIGGER logs_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO logs (table_name, id_in_table, name) VALUE ('products', NEW.id, NEW.name);
END//

-- Проверяем

INSERT INTO users (first_name, last_name, email, phone) VALUE ('Kate', 'Tampest', 'katetamp@example.com', 83332211)//

SELECT * FROM logs//
+----+---------------------+------------+-------------+--------------+
| id | created_at          | table_name | id_in_table | name         |
+----+---------------------+------------+-------------+--------------+
|  1 | 2020-10-07 19:17:57 | users      |         102 | Kate Tampest |
+----+---------------------+------------+-------------+--------------+

INSERT INTO catalogs (name) VALUE ('Laptops')//

SELECT * FROM logs//
+----+---------------------+------------+-------------+--------------+
| id | created_at          | table_name | id_in_table | name         |
+----+---------------------+------------+-------------+--------------+
|  1 | 2020-10-07 19:17:57 | users      |         102 | Kate Tampest |
|  2 | 2020-10-07 19:23:16 | catalogs   |           6 | Laptops      |
+----+---------------------+------------+-------------+--------------+

INSERT INTO products (name, catalog_id, balance, price, description) VALUE ('Hp Pavilion t800', 6, 1, 68000, 'OLED USB 256GB DDR3')//

SELECT * FROM logs//
+----+---------------------+------------+-------------+------------------+
| id | created_at          | table_name | id_in_table | name             |
+----+---------------------+------------+-------------+------------------+
|  1 | 2020-10-07 19:17:57 | users      |         102 | Kate Tampest     |
|  2 | 2020-10-07 19:23:16 | catalogs   |           6 | Laptops          |
|  3 | 2020-10-07 19:32:27 | products   |          21 | Hp Pavilion t800 |
+----+---------------------+------------+-------------+------------------+

DELIMITER ;


-- 2. (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.

DELIMITER //

CREATE PROCEDURE users_million()
BEGIN
    DECLARE i INT DEFAULT 0;
        WHILE i < 1000000 DO
        INSERT INTO users (first_name, last_name, email, phone) VALUES 
           (
            CONCAT(UPPER(substring('abcdefaeijkl', CEILING(RAND() * 7),1)), substring('abcdefaeijkl', CEILING(RAND() * 7),7)),
            CONCAT(UPPER(substring('abcdefaeijkl', CEILING(RAND() * 7),1)), substring('abcdefaeijkl', CEILING(RAND() * 7),7)),
            CONCAT(substring('abcdefghijklmnopqrstuvwxyz', CEILING(RAND() * 25), 99999), '@', substring('abcdefghijklmnopqrstuvwxyz', CEILING(RAND() * 25), 99999), '.' ,substring('abcdefghijklmnopqrstuvwxyz', CEILING(RAND() * 25), 99999)),
            FLOOR(1000000000 + RAND() * (99999999999 - 10000000000 + 1))
            );
        SET i = i + 1;
    END WHILE;
END//

DELIMITER ;














