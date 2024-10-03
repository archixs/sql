select * from mysql.user;


-- create user 'php_app' identified by '1234';

-- drop user 'php_app';

create user php_app@localHost identified by '1234';

grant all privileges on sql_hr.* to php_app@localHost;

flush privileges;