SELECT Region,count(orderid)
from Orders
group by region 
order by count(orderid) desc;