# easy
# google- 2

select email as Email
from Person
group by email
having count(email) >= 2
