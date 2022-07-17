USE packt_online_shop;
SELECT OrderNumber as 'Order Number', ShipmentDate AS 'Shipment Date',
	CASE
		WHEN ShipmentDate < '2010-12-15' THEN 'Past Shipment Dates'
        WHEN ShipmentDate >= '2010-12-15' AND ShipmentDate < '2019-12-15' THEN 'Recent Shipment Date'
        ELSE 'Future Shipment Date'
        END AS "Shipment Date Category"
FROM orders;