SELECT COLOR, AVG (ListPrice)
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color