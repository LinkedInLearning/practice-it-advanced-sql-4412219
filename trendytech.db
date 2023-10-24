CREATE DATABASE TrendyTech;
USE TrendyTech;

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    Category VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    JoinDate DATE NOT NULL
);

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductID INT,
    CustomerID INT,
    SaleDate DATE NOT NULL,
    QuantitySold INT NOT NULL,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Insert data into Products
INSERT INTO Products (ProductID, ProductName, Category, Price) VALUES 
(1, 'Laptop Model A', 'Electronics', 1200.00),
(2, 'Smartphone Model X', 'Electronics', 800.00),
(3, 'Wireless Headphones Z', 'Accessories', 150.00),
(4, 'Smartwatch V', 'Wearables', 250.00),
(5, 'Tablet M', 'Electronics', 600.00);

-- Insert data into Customers
INSERT INTO Customers (CustomerID, CustomerName, Email, JoinDate) VALUES 
(1, 'Alice Smith', 'alice@email.com', '2022-01-05'),
(2, 'Bob Johnson', 'bob@email.com', '2022-03-15'),
(3, 'Charlie Brown', 'charlie@email.com', '2022-05-20'),
(4, 'David Williams', 'david@email.com', '2022-07-10'),
(5, 'Eva Davis', 'eva@email.com', '2022-08-30');

-- Insert data into Sales
INSERT INTO Sales (SaleID, ProductID, CustomerID, SaleDate, QuantitySold) VALUES 
(1, 1, 1, '2022-01-10', 1),
(2, 2, 2, '2022-03-20', 1),
(3, 2, 3, '2022-05-25', 2),
(4, 3, 1, '2022-06-05', 2),
(5, 4, 4, '2022-07-12', 1),
(6, 4, 2, '2022-08-01', 1),
(7, 5, 5, '2022-09-03', 1),
(8, 1, 3, '2022-09-20', 1),
(9, 3, 2, '2022-10-08', 1),
(10, 5, 1, '2022-10-15', 1);
