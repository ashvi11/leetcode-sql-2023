# easy
# netsuite- 1


select name, bonus 
from Employee left join Bonus b
using(empId)
where b.bonus < 1000 or b.bonus is null
