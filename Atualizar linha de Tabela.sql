USE [LOJA]
GO

UPDATE Vendas
SET Cliente = 'A'
WHERE IDVenda = 1

SELECT *
FROM Vendas