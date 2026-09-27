select 
c.CustomerName,
o.orderid
from Customers c
left join orders o on c.CustomerID = o.CustomerID
WHERE o.OrderID is null;