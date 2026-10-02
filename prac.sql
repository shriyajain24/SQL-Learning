SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS student_db;

USE student_db;

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    course VARCHAR(20) NOT NULL
);

INSERT INTO students (name, course) VALUES 
('Siya', 'BCA'), 
('Divya', 'MCA');

SELECT * FROM students;