SELECT ProductID, Quantity, UnitPrice, (Quantity*Price) AS 'Line Item Total' FROM OrderItems;