SELECT
Region,
sum(amount) as total_sales
from Orders
group by Region
having total_sales >500000
order by total_sales desc;