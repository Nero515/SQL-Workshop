USE packt_online_shop;
SELECT PC.ProductCategoryName FROM ProductCategories PC
WHERE PC.ProductCategoryID IN
(SELECT P.ProductCategoryID FROM Products P
WHERE P.ProductName = 'habanero peppers');