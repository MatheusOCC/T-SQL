SELECT PP.BusinessEntityID, PNT.Name, PNT.PhoneNumberTypeID, PP.PhoneNumber
FROM Person.PersonPhone AS PP
INNER JOIN Person.PhoneNumberType AS PNT ON PP.PhoneNumberTypeID = PNT.PhoneNumberTypeID