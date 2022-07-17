USE packt_online_Shop;
CREATE VIEW invoice_view
AS
SELECT OI.OrderID AS 'Order ID', OI.ProductID AS 'Product ID', OI.Quantity, OI.UnitPrice, (P.Quantity * P.Price) AS 'Subtotal',
	CASE
		WHEN (P.Quantity * P.Price) < 25.00 THEN 'Small'
        WHEN (P.Quantity * P.Price) <= 79.99 THEN 'Medium'
        ELSE 'Large'
	END AS "Subtotal Category"
FROM OrderItems OI INNER JOIN Orders O ON
	OI.OrderID = O.OrderID
WHERE O.CustomerID IN
	(SELECT CustomerID FROM Customers WHERE LastName = 'Hopper');

SELECT * FROM invoice_view;