select * from employee;

-- CONCAT -- 

select concat('hello','world');-- add two strings

select concat(fname,lname) from employee; -- concat two column

select concat(fname,lname,dept) from employee;

		-- alias AS ---

select concat(fname,lname) as Full_Name from employee; -- show temporary names assigned to columns

-- CONCAT_WS --- (with seprator)

-- select concat(fname,' ',lname) as fullName from employee; -- can be seprated like this but not the correct way

select concat_ws('-',fname,lname) as fullName from employee; -- take a seprator