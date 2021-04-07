SELECT MiddleName, COUNT (MiddleName) AS "Quantiade"
FROM Person.Person
GROUP BY MiddleName