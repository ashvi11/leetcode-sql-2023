#medium
#poshmark

select user_id as buyer_id, join_date, count(order_id) as orders_in_2019
from Users u left join Orders o
on user_id = buyer_id
and order_date like '2019%'
group by 1
