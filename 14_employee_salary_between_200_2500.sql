SELECT
	LastName, FirstName, Salary
FROM
	northwind. employees
WHERE
	salary BETWEEN 200.00 AND 2500;
/* The employees with a salary between $200 and $2500 are: Andrew Fuller, Margaret Peacock, Steven Buchanan,
Michael Suyama, Robert King, Laura Callahan, and Anne Dodsworth */