# easy
# apple

select max(num) as num
from MyNumbers 
where num in (select num 
              from MyNumbers
              group by num
              having count(*) = 1)
              
# directly from table without using 'where'
select max(num) as num
from (select num 
      from MyNumbers
      group by num
      having count(*) = 1) temp
