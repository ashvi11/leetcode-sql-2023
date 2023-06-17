# easy
# amazon- 4
# adobe- 5
# bloomberg- 2

select next_w.id 
from Weather next_w, Weather prev_w
where datediff(next_w.recordDate, prev_w.recordDate) = 1
and next_w.temperature > prev_w.temperature

# using join
select next_w.id 
from Weather next_w inner join Weather prev_w
on datediff(next_w.recordDate, prev_w.recordDate) = 1
and next_w.temperature > prev_w.temperature
