USE PACKT_ONLINE_SHOP;
DROP TABLE IF EXISTS products;
SET SQL_SAFE_UPDATES=0;
CREATE TABLE products (
	ProductId INT PRIMARY KEY AUTO_INCREMENT,
	ProductName VARCHAR(50),
    NetRetailPrice FLOAT
);

INSERT INTO products (ProductName, NetRetailPrice)
VALUES
(
	'Sour sauce',
    3.97
),
(
	'Tomato sauce',
    2.99
),
(
	'Orange juice',
    10.25
),
(
	'Milk',
    1.99
),
(
	'Water',
    0.99
);

UPDATE products
	SET
		NetRetailPrice = NetRetailPrice * 0.9;

SELECT * FROM products;