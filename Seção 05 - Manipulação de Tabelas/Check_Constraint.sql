/* Escolhendo um Banco de Dados */
USE
	Youtube
GO


/* Criando uma Constraint na Tabela */
CREATE TABLE Carteira_Motorista(
	Id INT NOT NULL
  , Nome VARCHAR(255) NOT NULL
  , Idade INT CHECK(Idade >= 18)
)
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Carteira_Motorista
GO


/* Inserindo Dados que não vai passar pela Constraint */
INSERT INTO Carteira_Motorista (
	Id
  , Nome
  , Idade
) 
VALUES (
	1
  , 'Rafael'
  , 17
)
GO


/* Inserindo Dados que vai passar pela Constraint */
INSERT INTO Carteira_Motorista (
	Id
  , Nome
  , Idade
) 
VALUES (
	1
  , 'Rafael'
  , 18
)
GO