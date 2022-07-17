USE Packt_online_shopping;
SELECT ProductName, NetRetailPrice FROM Products
WHERE NetRetailPrice BETWEEN 14.99 AND 50.00
ORDER BY 2 ASC;