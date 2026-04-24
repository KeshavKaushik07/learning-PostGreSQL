select * from employee;

-- COUNT() ---

select count(id) from employee; -- total number of recordes in a column

-- SUM() ---

select sum(salary) from employee; -- give total sum of all records a column 

-- AVG() ---

select avg(salary) from employee; -- give average number of a column

-- MIN() ---

select min(salary) from employee; -- minimum salary

-- MAX() ---

select max(salary) from employee; -- maximum salary


-- GROUP BY ---

-- select * from employee group by dept; -- error cuz of wrong grouping

select dept from employee group by dept;

select dept , count(id) from employee group by dept; -- gives data of total employee in every department 

select dept , sum(salary) from employee group by dept;


