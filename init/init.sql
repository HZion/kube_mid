CREATE DATABASE IF NOT EXISTS mydatabase;
CREATE DATABASE IF NOT EXISTS saltdatabase;
-- 유저 생성
CREATE USER 'user'@'%' IDENTIFIED BY 'secet';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
