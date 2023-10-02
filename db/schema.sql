drop database if exists employees;
CREATE DATABASE employees;

USE employees;

-- create table for department
create table department (
  id INT auto_increment PRIMARY KEY,
  name VARCHAR(30)
);

create table role (
  id INT NOT NULL auto_increment,
  title VARCHAR(30) NOT NULL,
  salary FLOAT NOT NULL,
  department_id INT,
  PRIMARY KEY(id),
  FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE SET NULL
);

create table employees (
  id INT auto_increment PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  supervisor_id INT,
  FOREIGN KEY (role_id) REFERENCES role(id),
  FOREIGN KEY (supervisor_id) REFERENCES employees(id)
);