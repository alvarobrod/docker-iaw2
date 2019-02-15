FROM mariadb:latest

COPY ./backups/schema.sql /var/lib/mysql

RUN /usr/bin/mysql -u root --password=$MYSQL_ROOT_PASSWORD < /var/lib/mysql/schema.sql
