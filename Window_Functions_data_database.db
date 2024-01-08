-- Create the Sales database if it doesn't exist
CREATE DATABASE IF NOT EXISTS Sales;

-- Use the Sales database
USE Sales;

-- Create the Orders table
CREATE TABLE Orders (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    Product VARCHAR(50),
    Quantity INT,
    Amount DECIMAL(10, 2)
);

-- Insert sample data into the Orders table
INSERT INTO Orders (CustomerID, OrderDate, Product, Quantity, Amount)
VALUES
    (1, '2023-01-15', 'Product A', 3, 100.00),
    (2, '2023-01-16', 'Product B', 2, 75.50),
    (3, '2023-01-17', 'Product A', 4, 150.25),
    (1, '2023-01-18', 'Product C', 1, 50.75),
    (2, '2023-01-20', 'Product B', 3, 112.50),
    (3, '2023-01-22', 'Product A', 2, 75.00);

-- Check the table structure
DESCRIBE Orders;
