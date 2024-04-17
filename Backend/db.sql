create database Coalesce;
use Coalesce;
Create Table users (
userid int NOT NULL AUTO_INCREMENT,
username varchar(500),
email varchar(500),
verify boolean,
PRIMARY KEY (userid)
);
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Qwerty&7890';

ALTER TABLE users ADD COLUMN password VARCHAR(255);

select * from users;

	





