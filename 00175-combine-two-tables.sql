# easy
# microsoft- 2
# amazon- 5
# google- 2
# apple- 4
# bloomberg- 3
# adobe- 2
# meta- 2

select firstName, lastName, city, state 
from Person p left join Address a
using(personId)
