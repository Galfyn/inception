FROM	debian:buster

RUN	apt update\
	apt install -y mariadb-server

COPY	./conf/50-server.cnf /etc/mysql/mariadb.conf.d/
COPY	./tools /var/www/

EXPOSE	.3306

RUN	service mysql start && mysql < /var/www/createDB.sql && rm -f /var/www/createDB.sql

CMD	/usr/bin/mysqld_safe

