CREATE USER 'debezium'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT SELECT, RELOAD, SHOW DATABASES, REPLICATION SLAVE, REPLICATION CLIENT  ON *.* TO 'debezium'@'%';

# For lower that 8 version of mysql its
# CREATE USER 'debezium'@'%' IDENTIFIED BY 'password';