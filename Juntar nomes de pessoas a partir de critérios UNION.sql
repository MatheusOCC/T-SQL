SELECT TItle, FirstName, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT TItle, FirstName, MiddleName
FROM Person.Person
WHERE MiddleName = '%A%'

SELECT TItle, FirstName, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION ALL
SELECT TItle, FirstName, MiddleName
FROM Person.Person
WHERE MiddleName = '%A%'