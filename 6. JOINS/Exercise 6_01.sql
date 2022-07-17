USE packt_online_shop;
SELECT O.OrderNumber, O.OrderStatus, O.OrderDate, C.FirstName, C.LastName, C.Email
FROM Orders O JOIN Customers C ON O.CustomerID = C.CustomerID;