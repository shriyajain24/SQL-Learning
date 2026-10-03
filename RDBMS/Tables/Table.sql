--Creating a student table 
CREATE TABLE student (
	Student_ID INTEGER, Name VARCHAR(50), Course VARCHAR(50)
);

--Insert value or data in the table 
INSERT INTO student (student_ID , Name , Course) VALUES 
	( 101, 'Siya Mehta', 'BCA'),
	( 102, 'Divya Jain', 'MCA'),
	( 103, 'Rita Joshi', 'BBA');

--Show the records from the student table 
SELECT * FROM student ;

