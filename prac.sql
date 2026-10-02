SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(20)
);

INSERT INTO students (name, course) VALUES ('Rahul', 'BCA'), ('Priya', 'MCA');

SELECT * FROM students;