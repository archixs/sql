-- self join

use sql_hr;
select 
	e.employee_id,
    e.first_name,
    e.last_name,
    m.reports_to as "manager name"
from employees e
join employees m 
	on e.reports_to = m.employee_id
