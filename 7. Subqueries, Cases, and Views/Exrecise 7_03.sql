USE PACKT_ONLINE_SHOP;
CREATE VIEW PACKT_VIEW_1
AS
SELECT C.CustomerID, O.OrderDate,
        P.ProductID, P.ProductName,
        OI.Quantity * OI.UnitPrice AS 'PerProductSpending'
FROM customers C INNER JOIN orders O ON
          C.CustomerID = O.CustomerID
        INNER JOIN orderitems OI ON
          O.OrderID = OI.OrderID
        INNER JOIN products P ON
          OI.ProductID = P.ProductID;

SELECT *
FROM packt_view
WHERE PerProductSending > 14.99;