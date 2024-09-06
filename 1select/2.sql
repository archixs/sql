-- uzdevums atlasit datus no tabulas customers
-- datubaze sql_store
-- atlasit vardu uzvardu un punktus

use sql_store;
-- select first_name, last_name, points, points*100 as "points increased" from customers;

select distinct state from customers;

select * from customers
limit 5