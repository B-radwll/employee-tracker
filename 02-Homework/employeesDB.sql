DROP DATABASE IF EXISTS employeesDB;

CREATE DATABASE employeesDB;

USE employeesDB;

CREATE TABLE department
(
    id INT NOT NULL,
    name VARCHAR
    (45) NULL,
    PRIMARY KEY
    (id)
);

CREATE TABLE role
(
    id INT NOT NULL,
    title VARCHAR
        (45) NULL,
    salary DECIMAL (10,4) NULL,
    department_id INT NULL,
    PRIMARY KEY
        (id)
);

CREATE TABLE employee
(
    id INT NOT NULL,
    first_name VARCHAR
            (45) NULL,
    last_name VARCHAR
            (45) NULL,
    role_id INT NULL,
    manager_id INT NULL,
    PRIMARY KEY
            (id)
);