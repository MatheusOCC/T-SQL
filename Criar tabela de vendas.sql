CREATE TABLE Vendas (
	IDVenda INT PRIMARY KEY,
	IDProduto INT,
	Cliente VARCHAR NOT NULL,
	"Data/hora" DATE NOT NULL,
	"Valor Total" FLOAT DEFAULT 0
);