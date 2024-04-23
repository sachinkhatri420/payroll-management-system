use record;
select emp_id,concat(first_name," ",last_name)as employees,dept
from emp_record_table
where dept="healthcare"
union
select emp_id,concat(first_name," ",last_name)as employees,dept
from emp_record_table
where dept="finance";