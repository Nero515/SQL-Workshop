USE packt_online_shop;
DROP TABLE IF EXISTS department;
CREATE TABLE department(
	departmentNo INT PRIMARY KEY AUTO_INCREMENT,
    departmentName VARCHAR (50),
    departmentLOC VARCHAR(50) DEFAULT "NJ",
    departmentEstDate DATETIME DEFAULT NOW()
);
INSERT INTO department (departmentName, departmentLoc) 
VALUE (
	'MyDepartment',
    DEFAULT
),
(
	'IT',
    DEFAULT
),
(
	'Administration',
    DEFAULT
);