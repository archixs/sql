-- sql_store datubaze
-- atlasti datus no orders un customers tabulam
-- lai var redzet klienta vardu pie katra pasutijuma ieraksta

select 
	o.order_id, 
    c.customer_id, 
    c.first_name, 
    c.last_name 
from orders o
join customers c
	on o.customer_id = c.customer_id;



select 
	o.order_id, 
    c.customer_id, 
    c.first_name, 
    c.last_name 
from orders o
join customers c
	using (customer_id)