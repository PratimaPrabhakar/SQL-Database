-- Query 1: Get total sales by product category
SELECT
    c.CategoryName,
    SUM(od.Quantity) AS TotalQuantitySold,
    SUM(od.Price * od.Quantity) AS TotalRevenue
FROM
    OrderDetails od
JOIN Products p ON od.ProductID = p.ProductID
JOIN Categories c ON p.CategoryID = c.CategoryID
GROUP BY
    c.CategoryName
ORDER BY
    TotalRevenue DESC;

-- Query 2: Find top-selling products
SELECT
    p.ProductName,
    SUM(od.Quantity) AS TotalQuantitySold
FROM
    OrderDetails od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY
    p.ProductName
ORDER BY
    TotalQuantitySold DESC
LIMIT 5;

-- Query 3: Get order history for a specific customer
SELECT
    o.OrderID,
    o.OrderDate,
    p.ProductName,
    od.Quantity,
    od.Price
FROM
    Orders o
JOIN OrderDetails od ON o.OrderID = od.OrderID
JOIN Products p ON od.ProductID = p.ProductID
WHERE
    o.CustomerID = 1;

--  Query 4:  View product inventory
SELECT * FROM ProductInventory;

