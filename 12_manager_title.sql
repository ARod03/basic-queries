SELECT
	employeeID, LastName, FirstName, Title
FROM
	northwind. employees
WHERE
	title LIKE '%manager%';
-- An employee with a manager title is Steven, Buchanan, a Sales Manager