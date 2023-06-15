# easy
# adobe- 3
# amazon- 4
# apple- 3
# google- 2
# bloomberg- 2
# meta- 2
# yahoo- 2

select name, population, area 
from World 
where area >= 3000000 or population >= 25000000
