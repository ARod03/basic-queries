SELECT
	ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder
FROM
	northwind. products
WHERE
	UnitsInStock = 0 AND UnitsOnOrder >= 1
ORDER BY
	ProductName
-- The product with 0 units in hand, but 1 or more in back order is Gorgonzola Telino