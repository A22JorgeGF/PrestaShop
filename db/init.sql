CREATE DATABASE prestashop_db;
CREATE USER 'user'@'%' IDENTIFIED BY 'abc123.';
GRANT ALL PRIVILEGES ON prestashop_db.* TO 'user'@'%';