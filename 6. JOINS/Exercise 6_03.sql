USE packt_online_shop;
SELECT O.OrderNumber, O.OrderStatus, P.PaymentRef, P.PaymentType
FROM Payments P LEFT JOIN Orders O ON P.OrderID = O.OrderID;