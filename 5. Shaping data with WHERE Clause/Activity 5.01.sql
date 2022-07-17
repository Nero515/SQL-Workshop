USE packt_online_shop;
SELECT ProductName AS 'Product Name', ProductRetailNet as 'Product retail price', Quantity AS 'Available quantity', (ProductRetailNet*Quantity) AS 'Total price of available quantity'
FROM products
WHERE ProductRetailNet <= 24.99 AND Quantity >= 38 AND ProductName NOT LIKE '10%';