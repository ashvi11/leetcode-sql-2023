# easy

select s.name
from SalesPerson s
where sales_id not in 
  (select o.sales_id 
   from Orders o left join Company c
   using(com_id) 
   where c.name = "RED")
