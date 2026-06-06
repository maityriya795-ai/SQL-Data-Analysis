CREATE TABLE students (
    StudentID INT,
    Name TEXT,
    Department TEXT,
    Marks INT
);

INSERT INTO students VALUES
(1,'Riya','CSE',85),
(2,'Amit','CSE',78),
(3,'Sita','ECE',92),
(4,'Rahul','ECE',65),
(5,'Priya','CSE',88),
(6,'Arjun','IT',75);

SELECT * FROM students;

SELECT * FROM students
WHERE Marks > 80;

SELECT AVG(Marks) FROM students;

SELECT MAX(Marks) FROM students;

SELECT MIN(Marks) FROM students;