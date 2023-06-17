# easy
# point72- 1

select unique_id, name 
from Employees e left join EmployeeUNI eu
using(id)
