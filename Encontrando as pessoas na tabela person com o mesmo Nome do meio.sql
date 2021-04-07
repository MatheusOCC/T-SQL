USE [AdventureWorks2019]
GO

SELECT A.FirstName, A.MiddleName, B.FirstName, B.MiddleName
FROM Person.Person AS A, Person.Person AS B 
WHERE A.MiddleName = B.MiddleName