USE vk;
UPDATE users SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 315360000) SECOND);
UPDATE users SET updated_at  = (SELECT created_at + INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE profiles SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE profiles SET updated_at = (SELECT timestamp('2020-01-01 00:00:00') + INTERVAL FLOOR(RAND() * 3153600) SECOND);
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f');
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
mysql> CREATE TABLE user_statuses (
    -> id SERIAL PRIMARY KEY,
    -> name VARCHAR(100),
    -> created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    -> updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);
INSERT INTO user_statuses (name) VALUES ('single'), ('married');
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
UPDATE profiles SET user_status_id '1';
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;
UPDATE profiles SET user_status_id = (SELECT id FROM user_statuses ORDER BY RAND() LIMIT 1);
UPDATE messages SET from_user_id = FLOOR(1 + RAND() * 100), to_user_id = FLOOR(1 + RAND() * 100);
UPDATE messages SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE messages SET updated_at = (SELECT timestamp('2020-01-01 00:00:00') + INTERVAL FLOOR(RAND() * 3153600) SECOND);
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES ('image'), ('video'), ('audio');
UPDATE media_types SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE media_types SET updated_at = (SELECT timestamp('2020-01-01 00:00:00') + INTERVAL FLOOR(RAND() * 3153600) SECOND);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
UPDATE media SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE media SET updated_at = (SELECT timestamp('2020-01-01 00:00:00') + INTERVAL FLOOR(RAND() * 3153600) SECOND);
CREATE TEMPORARY TABLE extentions (name VARCHAR(20));
INSERT INTO extentions (name) VALUES ('jpeg'), ('avi'), ('png'), ('mpeg');
UPDATE media SET filename = CONCAT( 'https://dropbox/vk/', (SELECT SUBSTRING(filename,1,5)), '.', (SELECT name FROM extentions ORDER BY RAND() LIMIT 1));
UPDATE media SET size = FLOOR (10000 + RAND() * 10000000) WHERE size < 1000;
UPDATE media SET metadata = CONCAT(
    -> '{"owner":"',
    -> (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
    -> '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
RENAME TABLE friendship TO friendships;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES ('Requested'), ('Confirmed'), ('Rejected');
UPDATE friendships SET user_id = FLOOR(1 + RAND() * 100), friend_id = FLOOR(1
+ RAND() * 100), status_id = FLOOR(1 + RAND() * 3);
UPDATE friendships SET created_at = (SELECT timestamp('2020-01-01 00:00:00') -
 INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE friendships SET requested_at = created_at;
UPDATE friendships SET confirmed_at = (SELECT timestamp('2020-01-01 00:00:00')
 -  INTERVAL FLOOR(RAND() * 31536000) SECOND) WHERE confirmed_at < created_at;
UPDATE friendships SET updated_at = confirmed_at;
DELETE FROM communities WHERE id > 20;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20), user_id =
FLOOR(1 + RAND() * 100);
UPDATE communities SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);
UPDATE communities SET updated_at = (SELECT timestamp('2020-01-01 00:00:00') + INTERVAL FLOOR(RAND() * 3153600) SECOND);
UPDATE communities_users SET created_at = (SELECT timestamp('2020-01-01 00:00:00') - INTERVAL FLOOR(RAND() * 31536000) SECOND);





