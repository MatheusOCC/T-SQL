SELECT ProductID AS "Nome", AVG(LineTotal) AS "Total de Vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000