select c.CustomerName,sum(o.amount) as total_spent
from Customers c
inner join orders o on c.CustomerID = o.CustomerID
group by c.CustomerID
order by sum(o.amount) desc 
limit 5;
