CREATE DATABASE SchoolDB;
USE SchoolDB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Grade CHAR(1)
);

INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade) VALUES
(1, 'John', 'Doe', 16, 'A'),
(2, 'Jane', 'Smith', 15, 'B'),
(3, 'Michael', 'Brown', 17, 'C'),
(4, 'Emily', 'Davis', 16, 'B'),
(5, 'David', 'Wilson', 18, 'A'),
(6, 'Sarah', 'Moore', 15, 'A'),
(7, 'Daniel', 'Taylor', 16, 'C'),
(8, 'Laura', 'Anderson', 17, 'B'),
(9, 'Robert', 'Thomas', 18, 'A'),
(10, 'Linda', 'Jackson', 15, 'B');
