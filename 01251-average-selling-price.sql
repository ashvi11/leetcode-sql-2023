# easy
# amazon- 2

select p.product_id, round(sum((price*units))/sum(units), 2) as average_price
from Prices p left join UnitsSold u
using(product_id) 
where purchase_date between start_date and end_date
group by product_id
