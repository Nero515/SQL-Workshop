SELECT ProductID, Quantity, UnitPrice, (Quantity*UnitPrice) AS 'Line Item Total', Discount, ((Quanity*UnitPrice)-(Quantity*Discount)) AS 'Price After Dicount' FROM OrderItems;