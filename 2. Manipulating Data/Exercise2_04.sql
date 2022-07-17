USE employee;
SET SQL_SAFE_UPDATES = 0;
DROP TABLE IF EXISTS department;
CREATE TABLE department (
	departmentNo INT PRIMARY KEY auto_increment,
    departmentName VARCHAR (50),
    departmentLoc VARCHAR (20) DEFAULT 'NJ',
    departmentEstDate DATETIME DEFAULT NOW()
);

INSERT INTO department (departmentName)
VALUES
('MyDepartment'),
('Administration'),
('IT');
DELETE FROM department
	WHERE departmentNo > 2;
    
INSERT INTO department(departmentName, departmentLoc)
VALUES
	('Sales', 'LV');

DELETE FROM department
	WHERE departmentNo=4;
    
ALTER TABLE department AUTO_INCREMENT = 3;
INSERT INTO department(departmentName, departmentLoc)
VALUES
	('Sales', 'LV');