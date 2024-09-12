-- outer join
-- orders + customers

use sql_store;
select 
	*
from customers c
right join orders o
	on c.customer_id = o.customer_id;
    
select * from
orders o
left join customers c
using(customer_id);

-- uzdevums 

select * from 
products p 
left join order_items oi
using (product_id)