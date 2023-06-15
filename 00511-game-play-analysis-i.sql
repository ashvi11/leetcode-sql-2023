# easy
# bloomberg- 2
# adobe- 2
# amazon- 5
# gsn_games- 1

select player_id, min(event_date) as first_login 
from Activity
group by player_id
