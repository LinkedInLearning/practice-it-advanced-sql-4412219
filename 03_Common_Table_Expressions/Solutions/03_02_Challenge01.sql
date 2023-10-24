WITH MonthlySales AS (
    SELECT 
        strftime('%Y-%m', SaleDate) AS Month,
        SUM(Price * QuantitySold) AS TotalSalesAmount
    FROM Sales
    JOIN Products ON Sales.ProductID = Products.ProductID
    GROUP BY Month
)

SELECT Month, TotalSalesAmount
FROM MonthlySales
ORDER BY Month;

