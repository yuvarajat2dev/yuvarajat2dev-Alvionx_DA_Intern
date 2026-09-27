SELECT
    ProductCategory,
    COUNT(OrderID) AS order_count
FROM Orders
GROUP BY ProductCategory
HAVING COUNT(OrderID) > 50
ORDER BY order_count DESC;
