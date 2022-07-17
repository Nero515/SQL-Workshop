DROP database IF EXISTS employeedemo;
CREATE database employeedemo;
USE employeedemo;
DROP table IF EXISTS department, employee;
CREATE table department
(
	dNo INT PRIMARY KEY,
    dname VARCHAR (30) NOT NULL UNIQUE,
    dloaction VARCHAR (30) NOT NULL UNIQUE
);
CREATE table employee
(
	eno CHAR(4),
    eName VARCHAR (30) NOT NULL,
    eJob VARCHAR (30) NOT NULL,
    eManager CHAR(4),
    eJoinDate TIMESTAMP NOT NULL,
	gender	CHAR(1) CONSTRAINT gender_chk 
	CHECK ( gender IN('M', 'F')), 
    eSalary DECIMAL(8,2) DEFAULT 0,
    eComission DECIMAL (8,2) DEFAULT 0,
    eDeptNo INT NOT NULL,
    FOREIGN KEY (eDeptNo) REFERENCES department(dNo)
    
);

