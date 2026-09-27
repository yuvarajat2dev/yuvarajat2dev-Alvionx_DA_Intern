SELECT
ProductCategory,
round(avg(amount) ,2)as average_amount
from Orders
group by ProductCategory
order by average_amount desc;