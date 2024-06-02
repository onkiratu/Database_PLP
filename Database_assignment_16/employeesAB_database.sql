-- Create the database
CREATE DATABASE IF NOT EXISTS CompanyDB;
USE CompanyDB;

-- Create table EmployeesA
CREATE TABLE EmployeesA (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Populate table EmployeesA with sample data
INSERT INTO EmployeesA (EmployeeID, FirstName, LastName, Salary) VALUES
(1, 'John', 'Doe', 50000.00),
(2, 'Jane', 'Smith', 60000.00),
(3, 'Alice', 'Jones', 70000.00),
(4, 'Bob', 'Brown', 55000.00);

-- Create table EmployeesB
CREATE TABLE EmployeesB (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Populate table EmployeesB with sample data
INSERT INTO EmployeesB (EmployeeID, FirstName, LastName, Salary) VALUES
(1, 'Mike', 'Johnson', 48000.00),
(2, 'Emily', 'Davis', 55000.00),
(3, 'Chris', 'Clark', 62000.00),
(4, 'Sarah', 'Wilson', 58000.00);
