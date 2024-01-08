-- Challenge 1

SELECT
    CustomerID,
    SUM(Amount) AS TotalPurchaseAmount,
    RANK() OVER (ORDER BY SUM(Amount) DESC) AS CustomerRank
FROM
    Orders
GROUP BY
    CustomerID
ORDER BY
    CustomerRank
LIMIT 3;


Challenge #2

SELECT
    OrderID,
    Product,
    Quantity,
    LAG(Quantity) OVER (ORDER BY OrderDate) AS PreviousOrderQuantity,
    Quantity - LAG(Quantity) OVER (ORDER BY OrderDate) AS QuantityDifference
FROM
    Orders
ORDER BY
    OrderDate;
