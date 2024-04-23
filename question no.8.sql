use record;
delimiter //
create procedure getexp_emx()
begin
select emp_id, first_name, last_name, exp
from emp_record_table
where exp > 3;
end //
delimiter ;
call getexp_emx()