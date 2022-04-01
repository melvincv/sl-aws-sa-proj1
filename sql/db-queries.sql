CREATE DATABASE crudapi;
USE crudapi;
CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);

create user 'ec2user'@'%' identified by 'your-password';
grant all on crudapi.employees to 'ec2user'@'%';
