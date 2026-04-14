
create table person(
	id int,
	name varchar(50),
	city varchar(100)
);

insert into person(id,name,city)
values
(101,'keshav','Paipat'); -- insert single row

-- insert multiple rows
insert into person(id,name,city)
values
(102,'kunal','Paipat'),
(103,'jatin','Shamli'),
(104,'abshik','Delhi'),
(105,'ashu','Noida'); 

select * from person;  -- selecting the table or use to read the data

select name from person; -- selection of particular coulmn

-- UPDATE

update person set city = 'Noida' where id = 103;

-- update person set city = 'Panipat' where id = 102;

-- DELETE

delete from person where id = 105;