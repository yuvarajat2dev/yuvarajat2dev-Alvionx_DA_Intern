SELECT region, amount
FROM Orders
WHERE region = 'North'
  AND amount > 15000
  order by amount desc;
