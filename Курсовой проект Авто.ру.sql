-- Краткое описание

--Проект создания прототипа базы данных MySQL похожего на Авто.ру
--База данных создана для учебных целей отработки материала курса.
--База данных позволяет принимать, хранить, изменять, удалять, сортировать и предоставлять данные пользователям.
--База позволяет строить запросы по различным критериям для анализа данных и сбора статистики, а так же позволяет отслеживать
--некоторые действия пользователей сервиса по временным меткам.



CREATE TABLE users (
	id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    	name VARCHAR(50) NOT NULL,
    	phone VARCHAR(50) NOT NULL UNIQUE,
    	email VARCHAR(50) NOT NULL UNIQUE,
    	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE cars (
	id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	user_id INT UNSIGNED NOT NULL,
	mark VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
                  car_condition ENUM("used", "new", "crashed") NOT NULL,
	year SMALLINT UNSIGNED NOT NULL,
	mileage INT UNSIGNED NOT NULL,
	price INT UNSIGNED NOT NULL,
	city VARCHAR(50) NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE car_profiles (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	body_type ENUM("sedan", "universal", "hatchback3", "hatchback5", "liftback", "pickup", "minivan",  "crossover3", "crossover5", "limusine", "cabriolet", "truck") NOT NULL,
	complectation VARCHAR(25) NOT NULL,
	engine_volume DECIMAL(2, 1) NOT NULL, 
	hp INT UNSIGNED NOT NULL, 
	fuel_type ENUM("petrol", "diesel", "methan", "electro", "hybrid") NOT NULL, 
	wheel_drive ENUM("front", "back", "full") NOT NULL,
	transmission ENUM("mkp", "akp", "robot", "variator") NOT NULL,
	color ENUM("white", "silver", "biege", "yellow", "gold", "orrange", "pink", "red", "bordo", "brown", "blue", "navy", "violet", "green", "grey", "black", "another") NOT NULL,
	media_id INT UNSIGNED,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE car_passports (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	vin VARCHAR(17) NOT NULL UNIQUE,
	gos_number VARCHAR(10) NOT NULL UNIQUE,
	owners TINYINT UNSIGNED,
	wheel_side ENUM("left", "right") NOT NULL,
	guarantee BOOLEAN,
	rf_registered BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE user_descriptions (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	body VARCHAR(255),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE lightings (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	headlights ENUM("xenon", "lazer", "simple", "led"),
	heating ENUM("mirrors", "cleaners", "sprayer", "windshild"),
	day_lights BOOLEAN,
	fog_lights BOOLEAN,
	auto_corrector BOOLEAN,
	lights_cleaner BOOLEAN,
	adaptive_lights BOOLEAN,
	rain_sensor BOOLEAN,
	light_sensor BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE exteriors (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	wheel_material ENUM("stell", "alloy"),
	wheel_size TINYINT UNSIGNED,
	roof_railings BOOLEAN,
	aerography BOOLEAN,
	decor_moldings BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE multimedias (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	audiosystem ENUM("prepared", "original", "premium"),
	lcd_display BOOLEAN,
	aux BOOLEAN,
	bluetooth BOOLEAN,
	usb BOOLEAN,
	navigation BOOLEAN,
	voice_control BOOLEAN,
	passengers_multimedia BOOLEAN,
	android_auto BOOLEAN,
	carplay BOOLEAN,
	yandex_auto BOOLEAN,
	wireless_charger BOOLEAN,
	12v_socket BOOLEAN,
	220v_socket BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE theft_protections (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	central_loking BOOLEAN,
	car_alarm ENUM("simple", "feedback"),
	immobilizer BOOLEAN,
	penetration_sensor BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE interiors (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	seats ENUM("2", "3", "4", "5", "6", "7", "8") NOT NULL,
	seats_material ENUM("textile", "velure", "leather", "ecoleather", "alcantara", "combi"),
	seats_color ENUM("beige", "black", "brown", "white", "red", "grey", "blue", "another"),
	hight_seats_reg ENUM("driver", "front"),
	electro_seats ENUM("driver", "front", "back"),
	seats_memory ENUM("driver", "front", "all"),
	waist_support ENUM("driver", "front", "all"),
	seats_heating ENUM("front", "all"),
	seets_ventilation ENUM("front", "all"),
	massages_seats BOOLEAN,
	wheel_heating BOOLEAN,
	leather_wheel BOOLEAN,
	leather_selector BOOLEAN,
	roof_luk BOOLEAN,
	panoramic_roof BOOLEAN,
	ceiling_black BOOLEAN,
	front_armrest BOOLEAN,
	third_row_seats BOOLEAN,
	third_head_support BOOLEAN,
	back_seats_fold BOOLEAN,
	passenger_seat_fold BOOLEAN,
	passengers_tables BOOLEAN,
	window_tint BOOLEAN,
	back_sun_shutters BOOLEAN,
	back_window_shutter BOOLEAN,
	decor_interior_light BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE comforts (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	electro_window_lifters ENUM("front", "all"),
	conditioner BOOLEAN,
	climat_control ENUM("1", "2", "all"),
	power_steering ENUM("yes", "active"),
	wheel_regulation ENUM("height", "range", "electro", "memory"),
	cruise_control ENUM("yes", "adaptive"),
	vision_camera ENUM("front", "back", "all"),
	bort_computer BOOLEAN,
	electric_dashboard BOOLEAN,
	projection_display BOOLEAN,
	no_key_access BOOLEAN,
	engine_button BOOLEAN,
	start_stop_system BOOLEAN,
	remote_engine_start BOOLEAN,
	pre_start_heater BOOLEAN,
	electro_trunk BOOLEAN,
	no_hands_trunk BOOLEAN,
	electro_mirrors BOOLEAN,
	mirrors_fold BOOLEAN,
	multifunction_wheel BOOLEAN,
	wheel_shifters BOOLEAN,
	door_closer BOOLEAN,
	icebox BOOLEAN,
	air_suspension BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE safetyes (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	airbag ENUM("driver", "front", "sidefront", "sideback", "knee", "all"),
	isofix ENUM("front", "back"),
	abs BOOLEAN,
	esp BOOLEAN,
	tire_sensor BOOLEAN,
	child_lock BOOLEAN,
	era_glonass BOOLEAN,
	armored BOOLEAN,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id INT UNSIGNED NOT NULL,
	to_user_id INT UNSIGNED NOT NULL,
	body VARCHAR(255),
	is_delivered BOOLEAN,
	is_readed BOOLEAN,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE likes (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL,
	car_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE car_statuses (
	car_id INT UNSIGNED NOT NULL PRIMARY KEY,
	name ENUM("active", "sold", "deleted", "blocked") NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE media (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  	file_name VARCHAR(255) NOT NULL,
  	size INT NOT NULL,
	media_type ENUM("video", "image"),
  	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE cars_media (
	car_id INT UNSIGNED NOT NULL,
  	media_id INT UNSIGNED NOT NULL,	
  	PRIMARY KEY (car_id, media_id)
);

CREATE TABLE users_cars (
	user_id INT UNSIGNED NOT NULL,
  	car_id INT UNSIGNED NOT NULL,	
  	PRIMARY KEY (user_id, car_id)
);

-- Заполняем данные с помощью filldb и вносим некоторые поправки вручную, где данные смотрятся не логично

-- Где состояние машины "new" исправим пробеги и года выпуска
UPDATE cars SET mileage = 0 WHERE car_condition = 'new';
UPDATE cars SET year = 2020 WHERE car_condition = 'new';
и тп.


-- Первичные ключи. Индексы. Внешние ключи.

ALTER TABLE cars
	ADD CONSTRAINT cars_user_id_fk 
		FOREIGN KEY (user_id) REFERENCES users(id) 
			ON DELETE RESTRICT;
ALTER TABLE car_profiles 
	ADD CONSTRAINT car_profiles_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE car_profiles 
	ADD CONSTRAINT car_profiles_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE car_profiles 
	ADD CONSTRAINT car_profiles_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE car_profiles 
	ADD CONSTRAINT car_profiles_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE lightings 
	ADD CONSTRAINT lightings_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE exteriors 
	ADD CONSTRAINT exteriors_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE multimedias 
	ADD CONSTRAINT multimedias_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE theft_protections 
	ADD CONSTRAINT theft_protections_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE interiors 
	ADD CONSTRAINT interiors_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE comforts 
	ADD CONSTRAINT comforts_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE safetyes 
	ADD CONSTRAINT safetyes_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE messages 
	ADD CONSTRAINT messages_from_user_id_fk 
		FOREIGN KEY (from_user_id) REFERENCES users(id) 
			ON DELETE RESTRICT, 
	ADD CONSTRAINT messages_to_user_id_fk 
		FOREIGN KEY (to_user_id) REFERENCES users(id) 
			ON DELETE RESTRICT;

ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk 
		FOREIGN KEY (user_id) REFERENCES users(id) 
			ON DELETE RESTRICT, 
	ADD CONSTRAINT likes_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE car_statuses 
	ADD CONSTRAINT car_statuses_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

ALTER TABLE cars_media 
	ADD CONSTRAINT cars_media_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT, 
	ADD CONSTRAINT cars_media_media_id_fk 
		FOREIGN KEY (media_id) REFERENCES media(id) 
			ON DELETE RESTRICT;

ALTER TABLE users_cars 
	ADD CONSTRAINT users_cars_user_id_fk 
		FOREIGN KEY (user_id) REFERENCES users(id) 
			ON DELETE RESTRICT, 
	ADD CONSTRAINT users_cars_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id) 
			ON DELETE RESTRICT;

CREATE INDEX cars_mark_model_idx ON cars (mark, model); -- Поиск марок моделей
CREATE INDEX users_name_phone_idx ON users (name, phone); -- Поиск контактов
CREATE INDEX car_passports_vin_idx ON car_passports (vin); -- Поиск вин-номеров
CREATE INDEX cars_user_id_mark_model_idx ON cars (user_id, mark, model); -- Для поиска машин у юзера
CREATE INDEX cars_mark_model_price_idx ON cars (mark, model, price); -- Поиск машин по цене
CREATE INDEX cars_mark_model_year_idx ON cars (mark, model, year); -- Поиск машин по году
CREATE INDEX cars_mark_model_city_idx ON cars (mark, model, city); -- Поиск машин по городу
CREATE INDEX cars_mark_model_mileage_idx ON cars (mark, model, mileage); -- Поиск машин по пробегу
CREATE INDEX messages_from_user_to_user_body_idx ON messages (from_user_id, to_user_id, body); -- Поиск переписки пользователей


-- Скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы)
-- Посчитать общее колличество машин каждой марки в базе

SELECT mark, COUNT(model) AS sum_of_cars 
	FROM cars 
	GROUP BY mark 
	ORDER BY sum_of_cars 
	DESC;
+--------------+-------------+
| mark         | sum_of_cars |
+--------------+-------------+
|  "Mercedes"  |          14 |
|  "Jaguar"    |          11 |
|  "Lexus"     |          11 |
|  "Volvo"     |          11 |
|  "BMW"       |           8 |
|  "KIA"       |           8 |
| "Toyota"     |           8 |
|  "Ford"      |           7 |
|  "Chevrolet" |           6 |
|  "VAZ"       |           6 |
|  "Hyundai"   |           5 |
|  "Lada"      |           5 |
+--------------+-------------+

-- Посчитать сколько машин у каждой марки сейчас в продаже (в статусе "active")

SELECT cars.mark, COUNT(car_statuses.name) AS active_cars 
	FROM cars 
	JOIN car_statuses 
	ON car_statuses.car_id = cars.id 
		WHERE car_statuses.name LIKE 'active' 
	GROUP BY cars.mark 
	ORDER BY active_cars 
	DESC;
+--------------+-------------+
| mark         | active_cars |
+--------------+-------------+
|  "Mercedes"  |           5 |
|  "Volvo"     |           4 |
|  "Jaguar"    |           3 |
|  "Lexus"     |           3 |
| "Toyota"     |           3 |
|  "KIA"       |           3 |
|  "Lada"      |           2 |
|  "Chevrolet" |           2 |
|  "VAZ"       |           1 |
|  "BMW"       |           1 |
|  "Ford"      |           1 |
+--------------+-------------+

-- Вывести список машин проданных с 01.10.2020 по н.в.

SELECT mark, model, car_statuses.updated_at 
	FROM cars 
	JOIN car_statuses
	ON car_statuses.car_id = cars.id 
		WHERE car_statuses.name LIKE 'sold' 
		AND car_statuses.updated_at
		BETWEEN '2020-10-01' AND NOW();
+------------+---------+---------------------+
| mark       | model   | updated_at          |
+------------+---------+---------------------+
|  "Ford"    |  "ES"   | 2020-10-08 10:45:33 |
|  "Jaguar"  |  "5"    | 2020-10-05 16:16:30 |
|  "VAZ"     | "Camry" | 2020-10-08 06:30:11 |
|  "Hyundai" |  "LS"   | 2020-10-09 03:00:14 |
+------------+---------+---------------------+

-- Найти контакты 3х пользователей разместивших больше всего обьявлений

SELECT 
	COUNT(user_id) as user_cars, 
	user_id, 
	(SELECT name 
		FROM users 
		WHERE users.id = cars.user_id) 
		AS name, 
	(SELECT phone 
		FROM users 
		WHERE users.id = cars.user_id) 
		AS phone 
	FROM cars 
	GROUP BY user_id 
	ORDER BY user_cars 
	DESC 
	LIMIT 3;
+-----------+---------+---------------------+-------------+
| user_cars | user_id | name                | phone       |
+-----------+---------+---------------------+-------------+
|         4 |      26 | Leon Simonis        | 89420565366 |
|         3 |       2 | Kara Russel         | 89291841285 |
|         3 |       5 | Louvenia Jakubowski | 89933422443 |
+-----------+---------+---------------------+-------------+

-- Почитать соотношение пользователей имеющих машины и без машин

SELECT 
	ROUND(
		COUNT(DISTINCT user_id) / COUNT(user_id) * 100) 
		AS users_with_cars, 
	ROUND(
		(COUNT(user_id) - COUNT(DISTINCT user_id)) / COUNT(user_id) * 100) 
		AS without_cars 
	FROM cars;
+-----------------+--------------+
| users_with_cars | without_cars |
+-----------------+--------------+
|              61 |           39 |
+-----------------+--------------+


-- Найти 3 самых дешевых джипа с АКПП, дизельным двигателем, с полным приводом 
-- в Москве,  имя и номер хозяина

SELECT cars.mark, cars.model, cars.year, cars.city, cars.price,users.name, users.phone 
	FROM cars  
	JOIN car_profiles  
	ON cars.id = car_profiles.car_id 
	JOIN users 
	ON cars.user_id = users.id 
	WHERE car_profiles.body_type LIKE'cross%'
		AND car_profiles.fuel_type = 'diesel' 
		AND car_profiles.wheel_drive = 'full' 
		AND cars.city = '"Moscow"' 
	ORDER BY cars.price 
	LIMIT 3;

+-----------+----------+------+----------+-----------+---------------------+-------------+
| mark      | model    | year | city     | price     | name                | phone       |
+-----------+----------+------+----------+-----------+---------------------+-------------+
|  "Lada"   |  "XC90"  | 2007 | "Moscow" |   9463552 | Louvenia Jakubowski | 89933422443 |
|  "BMW"    | "X3"     | 2001 | "Moscow" |   9972941 | Dr. Maida Hammes    | 89446169801 |
|  "Jaguar" | "F-pace" | 2020 | "Moscow" | 385201389 | Brenden Kihn        | 89739577217 |
+-----------+----------+------+----------+-----------+---------------------+-------------+

-- Представления.
-- Представление хранит телефон пользователя, id его машины и статус обьявления для быстрой модерации обьявления

CREATE VIEW car_id_user_phone AS SELECT 
	cars.id, 
	cars.user_id, 
	users.phone, 
	users.name, 
	car_statuses.name AS car_status 
		FROM cars 
		JOIN car_statuses 
		ON cars.id = car_statuses.car_id 
		JOIN users 
		ON cars.user_id = users.id;

SELECT * FROM car_id_user_phone LIMIT 5;
+----+---------+-------------+---------------------+------------+
| id | user_id | phone       | name                | car_status |
+----+---------+-------------+---------------------+------------+
| 27 |       2 | 89291841285 | Kara Russel         | sold       |
| 26 |       2 | 89291841285 | Kara Russel         | blocked    |
| 34 |       2 | 89291841285 | Kara Russel         | active     |
| 33 |       4 | 89594397844 | Bridget Dare        | active     |
| 28 |       5 | 89933422443 | Louvenia Jakubowski | sold       |
+----+---------+-------------+---------------------+------------+

-- Представление хранит марку модель и вин код автомобиля для быстрой проверки авто по вин номеру

CREATE VIEW mark_model_vin AS SELECT 
	cars.mark, 
	cars.model, 
	car_passports.vin 
		FROM cars 
		JOIN car_passports 
		ON cars.id = car_passports.car_id;

SELECT * FROM mark_model_vin LIMIT 5;
+--------+---------+-------------------+
| mark   | model   | vin               |
+--------+---------+-------------------+
|  "BMW" |  "C180" | 70598328146152200 |
|  "BMW" |  "C180" | 90419677500613040 |
|  "BMW" |  "E200" | 75012703090906144 |
|  "BMW" |  "Rio"  | 62485562730580568 |
|  "BMW" |  "Rio"  | 49014569278806448 |
+--------+---------+-------------------+

-- хранимые процедуры / триггеры;
















	






