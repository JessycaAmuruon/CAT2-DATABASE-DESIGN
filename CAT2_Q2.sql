

--Create a database, KCA---
CREATE DATABASE KCA;

--Use the created database--
USE KCA;

--Create the employees table--
CREATE TABLE employees (
    emp_ID INT NOT NULL AUTO_INCREMENT ,
    name VARCHAR(50),
    department VARCHAR(20),
    salary NUMERIC(10, 2),
    PRIMARY KEY (emp_ID)
);


--Insert the shown data into the employees table--
INSERT INTO employees (name, department, salary) VALUES
('John Smith', 'HR', 5000),
('Jane Doe', 'Sales', 6000),
('Mark Brown', 'HR', 4500),
('Lisa Green', 'IT', 5500),
('Alex Young', 'HR', 7000);


--Retrieve all columns from the employees table--
SELECT * FROM employees;


--Get a list of unique departments--
SELECT DISTINCT department FROM employees;


--Retrieve the employees' names and salaries in ascending order of their salaries--
SELECT name, salary FROM employees ORDER BY salary ASC;

--Calculate the total salary for each department--
SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;

--Retrieve employees with a salary greater than 5000--
SELECT * FROM employees WHERE salary > 5000;


--Add the new column "age" to the employees table--
ALTER TABLE employees ADD COLUMN age INTEGER;


--Set the values for the "age" column as (35, 28, 30, 23)--
UPDATE employees SET age = CASE
    WHEN emp_ID = 1 THEN 35
    WHEN emp_ID = 2 THEN 28
    WHEN emp_ID = 3 THEN 30
    WHEN emp_ID = 4 THEN 23
END;


