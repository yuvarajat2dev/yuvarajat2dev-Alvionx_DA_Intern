SELECT ProductCategory, OrderDate
FROM Orders
WHERE ProductCategory = 'Apparel'
  AND orderdate BETWEEN '2026-07-10' and '2026-07-20';

