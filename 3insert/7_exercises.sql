use sql_store;

-- insert into customers (first_name, last_name, birth_date, phone, address, city, state, points)
-- values ("Andris ", "Berzins", "1996-12-01", "29474218", "Saules iela 3", "Ventspils", "CA", 1243);

insert into orders
values (default, last_insert_id(), "2019-03-12", 2, " ", "2019-03-14", 6);