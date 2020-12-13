/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	CONCAT(FirstName, ' ', LastName) AS 'Nome Completo'
FROM
	Person.Person
ORDER BY
	[Nome Completo]
GO


SELECT
	UPPER(FirstName) AS 'Nome_01'
  , LOWER(FirstName) AS 'Nome_02'
FROM
	Person.Person
ORDER BY
	[Nome_01]
GO


SELECT
	FirstName
  , LEN(FirstName) AS 'Quantidade de Caracter'
FROM
	Person.Person
ORDER BY
	[Quantidade de Caracter]
GO


SELECT
	FirstName
  , SUBSTRING(FirstName, 1, 3)
FROM
	Person.Person
ORDER BY
	FirstName
GO


SELECT
	ProductNumber
  , REPLACE(ProductNumber, '-', '#')
FROM
	Production.Product
ORDER BY
	ProductNumber
GO