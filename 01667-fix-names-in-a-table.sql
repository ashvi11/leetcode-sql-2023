# easy
# adobe- 2

select user_id, concat(upper(left(name, 1)), lower(substring(name, 2, length(name)))) as name
from Users
order by 1
