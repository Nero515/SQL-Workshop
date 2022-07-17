USE packt_online_shop;
SELECT C.FirstName, C.LastName, C.Email, O.OrderNumber, O.OrderStatus
FROM Orders O RIGHT JOIN Customers C ON O.CustomerID = C.CustomerID;