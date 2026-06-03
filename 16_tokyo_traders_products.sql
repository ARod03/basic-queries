SELECT
	ProductName, SupplierID
FROM
	northwind. products
WHERE
	SupplierID = 4;
/* Each product contains a SupplierID, which is used to indicate who the supplier is.
Tokyo Traders uses SupplierID #4, the products supply are: Mishi Kobe Niku, Ikura, and Longlife Tofu */