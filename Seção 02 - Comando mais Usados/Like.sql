/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Person.Person
WHERE
	FirstName
LIKE
	'Ovi%'
GO


SELECT
	*
FROM
	Person.Person
WHERE
	FirstName
LIKE
	'%To'
GO


SELECT
	*
FROM
	Person.Person
WHERE
	FirstName
LIKE
	'%essa%'
GO


SELECT
	*
FROM
	Person.Person
WHERE
	FirstName
LIKE
	'%ro_'
GO


/* Quest�o Desafio 01 */
SELECT
	COUNT(ListPrice) AS 'Quantidade de Produto'
FROM
	Production.Product
WHERE
	ListPrice > 1500
GO


/* Quest�o Desafio 02 */
SELECT
	COUNT(LastName) AS Quantidade
FROM
	Person.Person
WHERE
	LastName
LIKE
	'P%'
GO


/* Quest�o Desafio 03 */
SELECT
	COUNT(DISTINCT(City)) AS Quantidade
FROM
	Person.Address
GO


/* Quest�o Desafio 04 */
SELECT
	DISTINCT(City) AS Cidade
FROM
	Person.Address
GO


/* Quest�o Desafio 05 */
SELECT
	COUNT(*)
FROM
	Production.Product
WHERE
	Color = 'Red'
AND
	ListPrice BETWEEN 500 AND 1000
GO


/* Quest�o Desafio 06 */
SELECT
	COUNT(*)
FROM
	Production.Product
WHERE
	Name
LIKE
	'%road%'
GO