use record;
select emp_id,concat(last_name," ",last_name)as employees,salary,country
from emp_record_table
group by emp_id,employees,salary,country
having max(salary)>6000;