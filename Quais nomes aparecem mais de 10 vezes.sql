SELECT 
	FirstName AS "Nome",
	COUNT(FirstName) AS  "N� de Ocorr�ncias"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT (Firstname) > 10