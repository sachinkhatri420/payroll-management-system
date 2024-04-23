
use record;
select dept
from emp_record_table
group by dept
having max(emp_rating)=5