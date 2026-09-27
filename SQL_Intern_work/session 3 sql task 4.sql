select region,ProductCategory,count(orderid) 
from Orders
group by region,ProductCategory
order by region,count(orderid) desc;