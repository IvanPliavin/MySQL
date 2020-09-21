-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

CREATE DATABASE store;
USE store;
CREATE TABLE catalog (id SERIAL PRIMARY KEY, category VARCHAR(255), created_at DATETIME DEFAULT NOW());
INSERT INTO catalog (name) VALUES ('Videocards'), ('Monitors'), ('Smartphones'), ('Tabletes'), ('Accessories');
CREATE TABLE products ( id SERIAL PRIMARY KEY, name VARCHAR (255), category_id INT UNSIGNED NOT NULL, 
price DECIMAL (10, 2) UNSIGNED, balance INT UNSIGNED NOT NULL);
INSERT INTO products (name, category_id, price, balance) VALUES 
('gigabyte radeon rx 5500', 1, 15000.00, 3), 
('asus gtx 1660 super tuf', 1, 25000.00, 2), 
('asus geforce rtx 2070', 1, 10000.00, 6), 
('dell se2219h', 2, 17000, 4), 
('msi optix g24c', 2, 22000, 1), 
('asus rog swift pg27uq', 2, 19000, 3), 
('philips 276e8vjsb', 2, 14000, 5), 
('oneplus 8 pro', 3, 45000, 4), 
('oppo find x2 pro', 3, 50000, 3), 
('Huawei p40 pro', 3, 55000, 6), 
('apple iphone 11 pro', 3, 80000, 5), 
('huawei mediapad m5', 4, 40000, 3), 
('samsung galaxy tab s6', 4, 25000, 4), 
('apple ipad 7', 4, 80000, 2), 
('element case illusion', 5, 2000, 10), 
('speck presidio stay', 5, 1500, 7), 
('nilkin mc029 mini', 5, 9000, 3), 
('xiaomi mi power bank 2c', 5, 10000, 4);
CREATE TABLE orders ( id SERIAL PRIMARY KEY, user_id INT UNSIGNED NOT NULL, created_at DATETIME);
CREATE TABLE users ( 
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",    
first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",   
last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",   
email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",   
phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",   
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",     
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" ) COMMENT "Пользователи";
CREATE TABLE order_products ( 
id SERIAL PRIMARY KEY, 
order_id INT UNSIGNED NOT NULL, 
product_id INT UNSIGNED NOT NULL, 
product_quantity INT UNSIGNED NOT NULL);
SHOW TABLES;
+-----------------+
| Tables_in_store |
+-----------------+
| catalog         |
| order_products  |
| orders          |
| products        |
| users           |
+-----------------+

-- далее заполнил незаполненные таблицы с помощью filldb и отредактировал некоторые столбцы и данные. Выполняем запрос: 

SELECT DISTINCT orders.user_id, users.first_name, users.last_name FROM orders
JOIN users ON orders.user_id = users.id ORDER BY user_id;
+---------+------------+------------+
| user_id | first_name | last_name  |
+---------+------------+------------+
|       1 | Kaleb      | Grant      |
|       2 | Cesar      | Schuster   |
|       3 | Marquise   | Herzog     |
|       4 | Dianna     | Rosenbaum  |
|       5 | Brennon    | Schaefer   |
|       6 | Dominique  | Spinka     |
|       8 | Laney      | Streich    |
|      10 | Jaren      | Stracke    |
|      11 | Adrian     | Jacobi     |
|      12 | Roxane     | Homenick   |
|      13 | Ana        | Reinger    |
|      14 | Corbin     | Barrows    |
|      17 | Hobart     | Cummings   |
|      18 | Halle      | Jast       |
|      19 | Christy    | Bahringer  |
|      20 | Tomas      | Hirthe     |
|      21 | Camden     | Tremblay   |
|      23 | Alanis     | Erdman     |
|      26 | Laverna    | Powlowski  |
|      27 | Morgan     | Fadel      |
|      28 | Eulalia    | Bednar     |
|      30 | Yessenia   | Marks      |
|      31 | Bernita    | Emard      |
|      34 | Jillian    | Orn        |
|      35 | Carlos     | Roberts    |
|      37 | Mariana    | Hilpert    |
|      38 | Antonia    | Flatley    |
|      39 | Hildegard  | Carroll    |
|      41 | Elbert     | Rutherford |
|      42 | Orval      | Hagenes    |
|      43 | Omer       | Kuhn       |
|      45 | Burdette   | Simonis    |
|      46 | Shaylee    | Smitham    |
|      47 | Anthony    | Aufderhar  |
|      48 | Earnest    | Collins    |
|      50 | Claud      | Strosin    |
|      51 | Bernadine  | Leannon    |
|      52 | Deondre    | Larkin     |
|      54 | Webster    | Simonis    |
|      55 | Davonte    | Torphy     |
|      56 | Louisa     | Wuckert    |
|      62 | Consuelo   | Schimmel   |
|      63 | Jonas      | Conroy     |
|      64 | Johnathan  | Collins    |
|      65 | Bessie     | Mann       |
|      66 | Frankie    | Altenwerth |
|      67 | Peter      | Kuhic      |
|      68 | Samson     | Keebler    |
|      72 | Kennedi    | Wiegand    |
|      73 | Bulah      | Graham     |
|      74 | Mohamed    | Dare       |
|      75 | Isaiah     | Larkin     |
|      77 | Rasheed    | Hills      |
|      79 | Ewald      | Doyle      |
|      80 | Tyshawn    | Crooks     |
|      82 | Raoul      | Batz       |
|      84 | Shaun      | Streich    |
|      85 | Dion       | Schmidt    |
|      87 | Giuseppe   | Bartoletti |
|      89 | Lindsay    | Sanford    |
|      90 | Cierra     | Heller     |
|      93 | Ambrose    | Ryan       |
|      94 | Mustafa    | Hartmann   |
|      95 | Joesph     | Purdy      |
|      97 | Jean       | Lemke      |
|      98 | Stephania  | Towne      |
|     100 | Loren      | Bartoletti |
+---------+------------+------------+
67 rows in set (0.00 sec)

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT 
  catalog.id AS category_id, 
  catalog.category AS category_name, 
  products.name AS product_name 
FROM 
  catalog 
JOIN 
  products 
WHERE 
  catalog.id = products.category_id;
+-------------+---------------+-------------------------+
| category_id | category_name | product_name            |
+-------------+---------------+-------------------------+
|           1 | Videocards    | gigabyte radeon rx 5500 |
|           1 | Videocards    | asus gtx 1660 super tuf |
|           1 | Videocards    | asus geforce rtx 2070   |
|           2 | Monitors      | dell se2219h            |
|           2 | Monitors      | msi optix g24c          |
|           2 | Monitors      | asus rog swift pg27uq   |
|           2 | Monitors      | philips 276e8vjsb       |
|           3 | Smartphones   | oneplus 8 pro           |
|           3 | Smartphones   | oppo find x2 pro        |
|           3 | Smartphones   | Huawei p40 pro          |
|           3 | Smartphones   | apple iphone 11 pro     |
|           4 | Tabletes      | huawei mediapad m5      |
|           4 | Tabletes      | samsung galaxy tab s6   |
|           4 | Tabletes      | apple ipad 7            |
|           5 | Accessories   | element case illusion   |
|           5 | Accessories   | speck presidio stay     |
|           5 | Accessories   | nilkin mc029 mini       |
|           5 | Accessories   | xiaomi mi power bank 2c |
+-------------+---------------+-------------------------+
18 rows in set (0.00 sec)

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

CREATE DATABASE avia;
USE avia;
CREATE TABLE flights (id SERIAL PRIMARY KEY, fly_from VARCHAR (100), fly_to VARCHAR(100));
CREATE TABLE cities (label VARCHAR(100), name VARCHAR(100));
INSERT INTO flights (fly_from, fly_to) VALUES 
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');
INSERT INTO cities (label, name) VALUES 
('moscow', 'Москва'), 
('irkutsk', 'Иркутск'), 
('novgorod', 'Новгород'), 
('kazan', 'Казань'), 
('omsk', 'Омск');
























