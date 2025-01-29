CREATE DATABASE lab;


USE lab;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    task VARCHAR(255) NOT NULL
);

INSERT INTO employees (name, task) VALUES
('Alice', 'Complete the Math worksheet'),
('Bob', 'Write a Java program using functional interfaces'),
('Charlie', 'Prepare a presentation on lambda expressions');



SELECT * FROM employees;