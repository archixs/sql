-- 1.UZD atlasit visus klientus kuri dzimusi pec 1990.g un kuriem ir vairak ka 1000 punkti

use sql_store;
-- select * from customers
-- where birth_date >= '1990-01-01' and points > 1000;

-- 2.UZD - 

-- select * from customers
-- where birth_date >= '1990-01-01' or points > 1000;

-- 3.UZD - 

select * from customers
where birth_date >= '1990-01-01' or (points > 1000 and state in ('VA','CO'));