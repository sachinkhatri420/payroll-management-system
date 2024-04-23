use record;
select emp_id,concat(first_name," ",last_name)as employees,salary,emp_rating,
5/100*emp_rating*salary as bonus
from emp_record_table;