DROP database IF EXISTS packt_online_shop;
CREATE database packt_online_shop;
USE packt_online_shop;
CREATE table Orders
(
	OrderID INT PRIMARY KEY NOT NULL auto_increment,
    CustomerID VARCHAR (30) NOT NULL UNIQUE,
    OrderDate DATETIME DEFAULT Now(),
    ShipmentDate DATETIME DEFAULT NULL,
    OrderStatus CHAR(1) constraint status_chk
    CHECK (OrderStatus IN('R', 'S', 'D')),
    Notes TEXT
);
CREATE table OrderItems
(
	OrderItemID INT PRIMARY KEY NOT NULL auto_increment,
    OrderID INT NOT NULL,
    ProductId VARCHAR (30) NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(8,2) NOT NULL,
	Discount	DECIMAL(3,2),  
    Notes TEXT,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);