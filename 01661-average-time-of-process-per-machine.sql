# easy
# meta- 1

select st_a.machine_id, round(avg(en_a.timestamp-st_a.timestamp), 3) as processing_time
from Activity st_a left join Activity en_a
on st_a.machine_id = en_a.machine_id
and st_a.process_id = en_a.process_id
and st_a.timestamp < en_a.timestamp
group by st_a.machine_id
