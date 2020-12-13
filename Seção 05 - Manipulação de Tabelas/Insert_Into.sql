/* Escolhendo um Banco de Dados */
USE
	Youtube
GO


/* Criando uma Tabela */
CREATE TABLE aula (
	Id INT PRIMARY KEY,
	Nome VARCHAR(200)
)
GO


/* Inserindo Dados na Tabela */
INSERT INTO aula(
	Id,
	Nome
)
VALUES(
	1,
	'Aula 01'
)
GO


INSERT INTO aula(
	Id,
	Nome
)
VALUES(
	2,
	'Aula 02'
),
(
	3,
	'Aula 03'
), 
(
	4,
	'Aula 04'
)
GO


/* Criando uma Tabela */
SELECT
	*
INTO
	Tabela_Nova
FROM
	aula
GO