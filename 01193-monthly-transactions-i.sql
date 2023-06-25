# medium
# wish- 1
# wayfair- 1

select date_format(trans_date,"%Y-%m") as month, 
       country, 
       count(id) as trans_count, 
       count(case when state = 'approved' then id end) as approved_count, 
       sum(amount) as trans_total_amount, 
       sum(case when state = 'approved' then amount else 0 end) as approved_total_amount
from Transactions
group by country, extract(month from trans_date)
