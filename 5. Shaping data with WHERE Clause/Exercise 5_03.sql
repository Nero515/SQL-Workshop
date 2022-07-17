USE Packt_online_shopping;
SELECT ProductName, NetRetailPrice FROM Products
WHERE ProductName != 'tomato sauce'
ORDER BY 2 ASC;