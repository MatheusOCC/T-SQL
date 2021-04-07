SELECT StateProvinceID AS "Prov�ncia", COUNT (StateProvinceID) AS "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT (StateProvinceID) > 1000