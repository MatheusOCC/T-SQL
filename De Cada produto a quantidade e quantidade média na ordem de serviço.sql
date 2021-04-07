SELECT 
	ProductID, 
	COUNT(ProductID) AS "Quantidade" ,
	AVG(ProductID) AS "Quantidade média"
FROM Production.WorkOrder
GROUP BY ProductID