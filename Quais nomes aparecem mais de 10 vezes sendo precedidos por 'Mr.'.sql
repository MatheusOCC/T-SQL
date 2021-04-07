SELECT FirstName AS "Nome", COUNT(FirstName) AS "Nº de Ocorrências"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10