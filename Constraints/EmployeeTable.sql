create table employee (
  id serial primary key ,
  fname varchar(50) not null,
  lname varchar(50) not null,
  email varchar(100) unique not null,
  dept varchar(50),
  salary decimal(10,2) default 12000.00,
  hire_date date not null default current_date
);

INSERT INTO employee (fname, lname, email, dept, salary, hire_date) VALUES
('Jordan', 'Smith', 'jordan.smith@example.com', 'Engineering', 85000.00, '2023-01-15'),
('Elena', 'Rodriguez', 'e.rodriguez@example.com', 'Marketing', 62000.50, '2023-03-22'),
('Marcus', 'Chen', 'mchen@example.com', 'Engineering', 92000.00, '2022-11-10'),
('Sarah', 'O’Connor', 's.oconnor@example.com', 'HR', 58000.00, '2024-02-05'),
('Amina', 'Sato', 'asato@example.com', 'Product', 77000.00, '2023-08-14'),
('Leo', 'Maxwell', 'lmaxwell@example.com', 'Sales', 50000.00, '2024-01-20'),
('Maya', 'Patel', 'mpatel@example.com', 'Engineering', 88500.00, '2023-05-12'),
('Sam', 'Rivers', 'srivers@example.com', 'Customer Success', 45000.00, '2024-03-01'),
('Julian', 'Vance', 'jvance@example.com', 'Legal', 95000.00, '2022-09-30'),
('Tasha', 'Williams', 'twilliams@example.com', 'Marketing', 61000.00, '2023-10-18');

select * from employee;