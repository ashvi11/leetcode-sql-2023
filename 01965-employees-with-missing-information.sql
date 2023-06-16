# easy
# adobe- 2

select employee_id 
from (select e.employee_id 
      from Employees e
      union
      select s.employee_id 
      from Salaries s) temp
where employee_id not in (select e.employee_id 
                          from Employees e inner join salaries s
                          using(employee_id))
order by 1
