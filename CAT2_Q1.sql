--CREATE DATABASE departments--
CREATE DATABASE departments;

---use database---
USE departments;

--CREATE TABLE DEPARTMENT---
CREATE TABLE departments (
    dept_ID INT NOT NULL AUTO_INCREMENT,
    dept_name VARCHAR(50) NOT NULL,
    building VARCHAR(50) NOT NULL,
    budget DECIMAL(10, 2)NOT NULL,
    PRIMARY KEY (dept_ID)
);

--POPULATE department tbl---
INSERT INTO department (dept_ID, dept_name, building, budget) VALUES
('1','HR', 'Main Building', 100000.00),
('2','IT', 'Tech Center', 150000.00),
('3','Finance', 'Finance Building', 200000.00),
('4','Marketing', 'Marketing Wing', 120000.00),
('5','Operations', 'Operations Center', 180000.00);