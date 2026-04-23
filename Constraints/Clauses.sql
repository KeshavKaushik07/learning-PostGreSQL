select * from employee;
  -- clauses -- use conditions wih querrys
  
-- Where ---

select * from employee where id = 4;

select * from employee where dept = 'Engineering';

select * from employee where salary > 80000; -- salary == Salary == SALARY 

select * from employee where dept = 'Engineering' or dept ='HR';  -- OR give column where it find both condition's result

select * from employee where dept = 'Engineering' and fname = 'keshav'; -- AND give result where both condition met

