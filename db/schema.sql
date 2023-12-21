DROP DATABASE IF EXISTS employeeTracker_db;
CREARE DATABASE employeeTracker_db;
USE employeeTracker_db;

CREATE TABLE departments (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
department_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL(10,2),
    department_id INT
    FOREIGN KEY (department_id)
    REFERNCES departments(id)
    ON DELETE SET NULL
);

CREATE TABLE employee (
    id INTO NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT
    manager_id INT NOT NULL
);