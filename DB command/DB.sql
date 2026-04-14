select datname from pg_database; -- to see listed db in postgre in psql \l; or \list;

create database test1; --  use to create database

drop database test1; -- to drop database
-- can't drop a db if opened and connected to server in pg admin


-- when working on psql    to use any DB   write   \c DBname;
