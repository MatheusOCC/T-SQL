SELECT 
	ProductID, 
	COUNT(ProductID) AS "Quantidade" ,
	AVG(ProductID) AS "Quantidade m�dia"
FROM Production.WorkOrder
GROUP BY ProductID