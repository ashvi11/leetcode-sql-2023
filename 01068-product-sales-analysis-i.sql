# easy
# amazon- 1

select p.product_name, s.year, s.price
from Sales s left join Product p
using(product_id)
