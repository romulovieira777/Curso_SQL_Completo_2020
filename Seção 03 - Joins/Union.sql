/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	ProductID
  , Name
  , ProductNumber
FROM
	Production.Product
WHERE
	Name LIKE '%Chain%'
UNION
SELECT
	ProductID
  , Name
  , ProductNumber
FROM
	Production.Product
WHERE
	Name LIKE '%Decal%'
ORDER BY
	Name
GO


SELECT
	FirstName
  , Title
  , MiddleName
FROM
	Person.Person
WHERE
	Title LIKE 'Mr.'
UNION
SELECT
	FirstName
  , Title
  , MiddleName
FROM
	Person.Person
WHERE
	MiddleName LIKE 'A'