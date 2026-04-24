select * from employee;
  -- clauses -- use conditions wih querrys
  
-- Where ---

select * from employee where id = 4;

select * from employee where dept = 'Engineering';

select * from employee where salary > 80000; -- salary == Salary == SALARY 

select * from employee where dept = 'Engineering' or dept ='HR';  -- OR give column where it find both condition's result

select * from employee where dept = 'Engineering' and fname = 'keshav'; -- AND give result where both condition met

-- IN operator

select * from employee where dept IN ('IT','Engineering');

--NOT IN operator

select * from employee where dept NOT IN ('IT','Engineering');

-- Between operator 

select * from employee where salary between 40000 and 60000;

-- select * from employee where salary between 40000 or 60000; can't use or with between 

-- DISTINCT key ---

select dept from employee; -- gives dept but can be duplicate

select distinct dept from employee; -- gives only unique vales 

