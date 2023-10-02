drop database if exists employees;
CREATE DATABASE employees;

USE employees;

-- create tape for department
create table department (
  id INT auto_increment PRIMARY KEY,
  name VARCHAR(30)
);