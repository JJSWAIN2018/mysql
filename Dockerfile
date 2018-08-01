FROM mysql:5.6
COPY ./sql-script/ /docker-entrypoint-initdb.d/
#COPY ./sample.sql /docker-entrypoint-initdb.d/sample.sql

