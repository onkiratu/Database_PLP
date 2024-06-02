-- Create the database
CREATE DATABASE IF NOT EXISTS MyDatabase;
USE MyDatabase;

-- Create the Orders table
CREATE TABLE Orders (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    ProductID INT,
    Quantity INT,
    Price DECIMAL(10, 2)
);

-- Insert sample data into the Orders table
INSERT INTO Orders (ProductID, Quantity, Price) VALUES
(1, 10, 19.99),
(2, 5, 9.99),
(3, 20, 4.99),
(1, 7, 19.99),
(2, 3, 9.99),
(4, 15, 14.99),
(5, 12, 29.99),
(3, 8, 4.99),
(1, 10, 19.99),
(6, 5, 49.99);
