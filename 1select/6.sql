-- use sql_hr;
-- select * from sql_hr.employees;

-- use sql_store;
-- select first_name from sql_store.customers;

-- use  sql_hr;
-- select * from sql_hr.employees
-- where reports_to is not null;

use sql_store;
select order_id, customer_id, status from sql_store.orders
where status = 1;