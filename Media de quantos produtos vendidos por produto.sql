SELECT ProductID, AVG (OrderQty) AS "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID