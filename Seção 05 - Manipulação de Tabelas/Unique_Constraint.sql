/* Escolhendo um Banco de Dados */
USE
	Youtube
GO


/* Apagando uma Tabela */
DROP TABLE
	Carteira_Motorista
GO


/* Criando uma Tabela */
CREATE TABLE Carteira_Motorista(
	Id INT NOT NULL
	, Nome VARCHAR(255) NOT NULL
	, Idade INT CHECK (Idade >= 18)
	, CodigoCNH INT NOT NULL UNIQUE
)
GO


/* Selecionando Dados da Tabela */
SELECT 
	* 
FROM
	Carteira_Motorista
GO


/* Inserindo Dados na Tabela */
INSERT INTO Carteira_Motorista(
	Id
  , Nome
  , Idade
  , CodigoCNH
)
VALUES (
	1
  , 'Robert'
  , 19
  , 123456
)
GO