SELECT AVG(TotalDue) AS "M�dia", DATEPART(month,OrderDate) AS "M�s"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month,OrderDate)
ORDER BY "M�s"