# easy
# roblox- 1

select st.student_id, st.student_name, sb.subject_name, count(e.student_id) as attended_exams
from Students st cross join Subjects sb
left join Examinations e 
on sb.subject_name = e.subject_name and st.student_id = e.student_id
group by 1, 3
order by 1, 3
