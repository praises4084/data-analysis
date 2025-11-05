CREATE TABLE EMPLOYEES(
id INT,
name VARCHAR(50),
age INT,
department VARCHAR(50),
salary INT
);
insert into employees values
(1, 'david', 24, 'sales', 20000),
(2, 'smith', 25, 'hr', 30000),
(3, 'kane', 23, 'associate', 25000),
(4, 'bob', 22, 'trainee', 15000),
(5, 'jack', 23, 'executive', 20000);

select * from  employees;

SELECT name,department from employees;

SELECT * from employees
where department = 'sales';

select name,salary
from employees
where age > 23;

select name
from employees
where salary > 20000


 