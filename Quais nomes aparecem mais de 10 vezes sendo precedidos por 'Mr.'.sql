SELECT FirstName AS "Nome", COUNT(FirstName) AS "N� de Ocorr�ncias"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10