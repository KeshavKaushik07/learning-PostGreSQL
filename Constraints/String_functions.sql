select * from employee;

-- CONCAT -- 

select concat('hello','world');-- add two strings

select concat(fname,lname) from employee; -- concat two column

select concat(fname,lname,dept) from employee;

		-- alias AS ---

select concat(fname,lname) as Full_Name from employee; -- show temporary names assigned to columns

-- CONCAT_WS --- (with seprator)

-- select concat(fname,' ',lname) as fullName from employee; -- can be seprated like this but not the correct way

select concat_ws('-',fname,lname) as fullName from employee; -- take ( - ) seprator

select concat_ws(':',1,2,3);

-- SUBSTRING() OR SUBSTR() ---

select substring('+91-9996708760',1,3) as country_code; -- give sub part of the string accourdingly

select substr('+91-9996708760',5) as phone_number;

select fname , substr(dept,1,2) from employee;

-- REPLACE --- 

select replace('hi Buddy','hi','hello'); -- replace a particullar strin or the whole string by anothr string

select dept , replace(dept,'HR','Human Resource') from employee;

-- REVERSE ---

select reverse('hello'); -- give revere of any string 

select dept, reverse(dept) from employee;

-- LENGTH ---

select length('hello'); -- give total lenght of any string

select fname , length(fname) as total_character from employee;
