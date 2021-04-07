SELECT BusinessEntityID
FROM person.person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'

SELECT EmailAddress
FROM person.EmailAddress
WHERE BusinessEntityID = '26'