-- joins-ddl.sql 
--

-- list current tables
show tables;

-- what are first 10 records or so of employees

select * from employees limit 10;

-- what are the first 10 records of department

select * from departments limit 10;

-- 

select * from locations limit 10;

-- How many records?

select count(*) from employees;
select count(*) from departments;
select count(*) from locations;

-- How many combos of employees and departments?
select
  (select count(*) from employees)*(select count(*) from departments) as total
from
  dual;

-- Create a cross product

SELECT
  *
from
  employees, departments

-- Question: Prepare a list of employee last and their manager last name

-- Question: how do we find all the cities that our employees are found?



