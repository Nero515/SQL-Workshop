USE packt_onlie_shop;
SELECT O.OrderNumber, OI.UnitPrice, OI.Quantity, P.ProductName
FROM Orders O INNER JOIN OrdersItems OI ON P.OrderID = O.OrderID
	INNER JOIN Products P ON OI.ProductID = P.ProductID;