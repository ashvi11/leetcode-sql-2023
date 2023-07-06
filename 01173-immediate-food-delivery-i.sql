# easy
# doordash

select round(sum(customer_pref_delivery_date = order_date)/count(*) * 100, 2) as immediate_percentage
from Delivery
