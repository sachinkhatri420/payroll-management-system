use record;
select role,
min(salary) as min_salary,
max(salary) as max_salary
from emp_record_table
group by role;



