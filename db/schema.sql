DROP DATABASE IF EXISTS employee_tracker_jacker_db;
CREATE DATABASE employee_tracker_jacker_db;
USE employee_tracker_jacker_db;

CREATE TABLE department(
    id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(50) NOT NULL,
);

CREATE TABLE role(
    id INT PRIMARY KEY AUTO_INCREMENT,
    job_title VARCHAR(50) NOT NULL,
    salary NUMERIC(9) NOT NULL,
    department_id VARCHAR(50) NOT NULL
);

CREATE TABLE employee(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL
);
