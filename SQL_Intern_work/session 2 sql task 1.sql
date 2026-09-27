select 
Region,
count(orderid) as number_of_orders,
sum(amount) as total_revenue
from Orders
group by Region
order by total_revenue desc;

