use record;
select concat(first_name," ",last_name)as fullname
from emp_record_table
where dept='finance';