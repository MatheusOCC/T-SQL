SELECT 
	FirstName AS "Nome",
	COUNT(FirstName) AS  "Nº de Ocorrências"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT (Firstname) > 10