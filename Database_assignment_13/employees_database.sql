CREATE DATABASE Company;
USE Company;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2),
    BonusPercentage DECIMAL(5, 2)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary, BonusPercentage) VALUES
(1, 'John', 'Doe', 60000.00, 5.00),
(2, 'Jane', 'Smith', 75000.00, 6.50),
(3, 'Michael', 'Brown', 55000.00, 4.75),
(4, 'Emily', 'Davis', 68000.00, 5.25),
(5, 'David', 'Wilson', 72000.00, 6.00),
(6, 'Sarah', 'Moore', 63000.00, 5.75),
(7, 'Daniel', 'Taylor', 59000.00, 4.50),
(8, 'Laura', 'Anderson', 71000.00, 5.75),
(9, 'Robert', 'Thomas', 64000.00, 5.00),
(10, 'Linda', 'Jackson', 67000.00, 5.25);
