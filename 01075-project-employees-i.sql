# easy
# meta- 1

select project_id, round(avg(experience_years), 2) as average_years
from Project p left join Employee e
using(employee_id)
group by project_id
