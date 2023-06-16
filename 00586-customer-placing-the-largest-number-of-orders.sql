# easy
# uber- 2
# google- 3
# apple- 2
# twitter- 1

select customer_number 
from (select customer_number, count(*)
      from Orders
      group by customer_number
      order by 2 desc
      limit 1) temp
