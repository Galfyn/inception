CREATE DATABASE wordpress;
CREATE USER 'galfyn'@'%' IDENTIFIED BY '153159';

GRANT ALL PRIVILEGES ON wordpress.* TO 'galfyn'@'%';

FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY 'root153159';
