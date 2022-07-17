create database EMPLOYEE;
USE EMPLOYEE;
CREATE TABLE department(
	departmentNo INT PRIMARY KEY,
    departmentName VARCHAR (20),
    departmentLoc VARCHAR (50)
);
INSERT INTO department (departmentNo, departmentName, departmentLoc) 
VALUES (
	1,
	'Engg',
    'Texas'
);