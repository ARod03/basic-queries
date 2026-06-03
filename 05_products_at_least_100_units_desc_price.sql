SELECT
	ProductID, ProductName, UnitPrice, UnitsInStock
FROM
	northwind. products
WHERE
	UnitsInStock >= 100
ORDER BY
	UnitPrice
DESC;
/* The products with at least 100 units in stock are: Sirop d'rable, Grandma's Boysenberry Spread,
Pt chinois, Gustaf's Knckebrd, Inlagd Sill, Boston Crab Meat, Rd Kaviar, Sasquatch Ale,
Rhnbru Klosterbier, Geitost */