--#1
--SELECT * FROM Customers;

--#2
--SELECT DISTINCT Country FROM Customers;

--#3
--SELECT * FROM Customers 
--WHERE CustomerID LIKE 'Bl%';

--#4
--SELECT TOP 100 * FROM Orders;

--#5
--Select * FROM Customers 
--WHERE PostalCode = '1010' 
--OR PostalCode = '3012' 
--OR PostalCode = '12209' 
--OR PostalCode = '05023';

--#6
--SELECT * FROM Orders
--WHERE NOT ShipRegion IS NULL;

--#7
--SELECT * FROM Customers
--ORDER BY Country, City;

--#8
--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax)
--VALUES (
--'42021', 
--'James & Johnnys Jerky',
--'James Jamison', 
--'Co-Owner', 
--'7556 Jones Lane', 
--'New York', 
--NULL, 
--'57201', 
--'USA', 
--'421-878-1800', 
--'854-000-0001'
--);

--#9
--UPDATE Orders
--SET ShipRegion = 'ShipRegion'
--WHERE ShipCountry = 'France';

--#10
--DELETE FROM [Order Details]
--WHERE Quantity = 1;

--#11
--SELECT AVG(Quantity), MAX(Quantity), MIN(Quantity) FROM [Order Details];

--#12
--SELECT AVG(Quantity), MAX(Quantity), MIN(Quantity) FROM [Order Details] GROUP BY OrderID;

--#13
--SELECT CustomerID FROM Orders
--WHERE OrderID = 10290;

--#14
--SELECT * FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--SELECT * FROM Customers
--LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--SELECT * FROM Customers
--RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--#15
--SELECT firstName FROM employees
--WHERE ReportsTo IS NULL;

--#16
--SELECT firstName FROM employees
--WHERE ReportsTo = 2;
