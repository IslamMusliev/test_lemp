FROM mysql:8.0

COPY init.sql /docker-entrypoint-initdb.d/init.sql

COPY my.cnf /etc/mysql/my.cnf

EXPOSE 3306

CMD ["mysqld"]
