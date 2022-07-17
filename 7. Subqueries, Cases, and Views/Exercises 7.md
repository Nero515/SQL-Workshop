Exercise 7.01: In this exercise, we will use a subquery to find the orders (as OrderID values) for the orders with no related rows in the OrderItems table.
Exercise 7.02: The Packt Online Shop calculates its product shipping prices based on NetRetailPrice * UnitKGWeight. In a SELECT statement, we can place this in a CASE statement column to label each product by its shipping cost with the following rules:

If NetRetailPrice * UnitKGWeight is less than or equal to 1.0, then label it Cheap.
If NetRetailPrice * UnitKGWeight is more than 1.0 and less than or equal to 35.00, then label it Mid-price.
If NetRetailPrice * UnitKGWeight is more than 35.00 and less than or equal to 100.00, then label it Expensive.
If NetRetailPrice * UnitKGWeight has any other price, then label it Very Expensive.NoteThis exercise will work for both MySQL 8.0.15 and SQL Server 2014.

Exercise 7.03: Build a SQL view that shows Packt Online Shop customers and their per-product spending by returning the CustomerID, OrderDate, ProductID, ProductName, and PerProductSpending columns.
Activity 7.01: The Packt Online Shop management team needs to know the product category name for the habanero peppers product. You are asked to find the required information. Use a subquery to retrieve the requested data. The Products and ProductCategories tables have the data needed for the solution.
Activity 7.02: You have been asked to build a list of order shipment date categories for a report dated December 15, 2019.

The business rules define shipment dates before December 15, 2010 as Past Shipment Dates. A shipment date on or after December 15, 2010, but before December 15, 2019, is defined as a Recent Shipment Date. Anything else is defined as a Future Shipment Date

Use a CASE statement to build the required list, implementing a YYYY-MM-DD format for the date values. The result set should contain the order number, shipment date, and shipment date category columns.

The orders table has the raw data that you will need.

Activity 7.03: Consider you have been asked to generate an invoice for the Packt Online Shop.

To do this, you need to build a view that returns an order ID, product ID, item quantity, unit price, subtotal (as item quantity * unit price) for each item, and the subtotal category columns for the customers who have a last name of Atreides. Consider the following rules for the subtotal category:

If Subtotal is less than $25.00, Subtotal Category is Small.
If Subtotal is less than or equal to $79.99, Subtotal Category is Medium.
If Subtotal exceeds $79.99, Subtotal Category is Large.Note