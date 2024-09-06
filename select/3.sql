-- 1.UZD - atlasit visus ierakstus no orders tabulas kuri izveidoti 2018 gada


-- use sql_store;
-- select * from orders
--  order_date >='2018-01-01' and order_date < '2019-01-01';
-- where year(order_date) = '2018';

-- 2.UZD - atlasit vius ierakstus no Custmoers  tabulas, kuri nedzivo stata 'va'

use sql_store;
select * from customers
-- where state != 'VA';
where state not in ('VA', 'CO');