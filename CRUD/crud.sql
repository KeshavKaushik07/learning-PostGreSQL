
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
