# easy

select employee_id
from Employees 
where manager_id in (select manager_id
                    from Employees
                    where manager_id not in (select employee_id 
                                             from Employees))
and Salary < 30000
order by 1
