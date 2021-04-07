SELECT *
FROM Person.Person AS P
LEFT OUTER JOIN Sales.PersonCreditCard AS PCC
ON P.BusinessEntityID = PCC.BusinessEntityID
WHERE PCC.BusinessEntityID = P.BusinessEntityID