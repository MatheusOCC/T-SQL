SELECT BEA.BusinessEntityID, Ad.*, BEA.ModifiedDate
FROM Person.BusinessEntityAddress AS BEA
INNER JOIN Person.Address AS Ad ON BEA.AddressID = AD.AddressID