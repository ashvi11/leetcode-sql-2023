# easy
# amazon- 3
# nerdwallet- 1

select customer_id, count(visit_id) as count_no_trans 
from Visits v left join Transactions t
using(visit_id)
where transaction_id is null
group by customer_id
