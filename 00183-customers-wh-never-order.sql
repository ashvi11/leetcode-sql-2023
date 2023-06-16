# easy
# apple- 4
# amazon- 3
# bloomberg- 3
# adobe- 3

select c.name as Customers
from Customers c
where c.id not in
  (select customerId from Orders o)

