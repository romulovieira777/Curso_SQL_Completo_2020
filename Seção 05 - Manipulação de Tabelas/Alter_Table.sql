/* Selecionando um Banco de Dados */
USE
	Youtube
GO


/* Criando uma Tabela */
CREATE TABLE Youtube (
	Id INT PRIMARY KEY
  , Nome VARCHAR(150) NOT NULL UNIQUE
  , Categoria VARCHAR(200) NOT NULL
  , DataCriacao DATETIME NOT NULL
)
GO


/* Alterando Estrutura da Tabela */
ALTER TABLE
	Youtube
ADD
	Ativo BIT
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Youtube
GO


/* Alterando Estrutura da Tabela */
ALTER TABLE
	Youtube
ALTER COLUMN
	Categoria	VARCHAR(300) NOT NULL
GO


/* Alterando o Nome da Coluna */
EXEC SP_RENAME
	'Youtube.nome', 'NomeCanal', 'COLUMN'
GO


/* Alterando o Nome da Tabela */
EXEC SP_RENAME
	'Youtube', 'Youtube_01'
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Youtube_01
GO