USE packt_online_shop;
SELECT ProductName as 'Product Name', NetRetailPrice AS 'Product Retail Price', Quantity AS 'Available Quantity', (Quantity*NetRetailPrice) AS 'Total Price of Available QTY'
FROM Products
ORDER BY 2 DESC
LIMIT 5;