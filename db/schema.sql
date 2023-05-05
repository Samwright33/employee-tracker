-- Creating the department table
CREATE TABLE department (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(30),
);

-- Creating the employee table 
CREATE TABLE employee (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INTEGER,
manager_id INTEGER,
);

-- Creating the role table
CREATE TABLE role (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(30),
salary DECIMAL,
department_id INTEGER,
);
