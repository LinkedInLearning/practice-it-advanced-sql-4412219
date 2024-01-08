-- Create the Orders table
CREATE TABLE IF NOT EXISTS Orders (
    OrderID INTEGER PRIMARY KEY AUTOINCREMENT,
    CustomerID INTEGER,
    OrderDate DATE,
    Product TEXT,
    Quantity INTEGER,
    Amount NUMERIC(10, 2)
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
