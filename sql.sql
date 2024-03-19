CREATE DATABASE prestashop_db;
CREATE USER 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON prestashop_db.* TO 'user'@'%';
