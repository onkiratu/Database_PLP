CREATE DATABASE SalesDB;
USE SalesDB;

CREATE TABLE Sales (
    ProductID INT PRIMARY KEY,
    Category VARCHAR(50),
    QuantitySold INT,
    Revenue DECIMAL(10, 2)
);

INSERT INTO Sales (ProductID, Category, QuantitySold, Revenue) VALUES
(1, 'Electronics', 100, 50000.00),
(2, 'Clothing', 200, 30000.00),
(3, 'Electronics', 150, 75000.00),
(4, 'Furniture', 50, 25000.00),
(5, 'Clothing', 120, 18000.00),
(6, 'Electronics', 200, 100000.00),
(7, 'Furniture', 80, 40000.00),
(8, 'Clothing', 170, 25500.00),
(9, 'Furniture', 30, 15000.00),
(10, 'Electronics', 90, 45000.00);
