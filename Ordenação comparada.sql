SELECT Name, ProductNumber
FROM Production.Product
WHERE ProductID <= '4' AND ProductID >= '1'

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID ASC