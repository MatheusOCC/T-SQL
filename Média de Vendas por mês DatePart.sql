SELECT AVG(TotalDue) AS "Média", DATEPART(month,OrderDate) AS "Mês"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month,OrderDate)
ORDER BY "Mês"