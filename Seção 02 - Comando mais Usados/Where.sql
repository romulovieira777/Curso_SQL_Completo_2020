/* Escolhendo um Banco de Dados */
USE
	[AdventureWorks2017]
GO


/* Selecionando Dados da Tabela com Filtros */
SELECT
	*
FROM
	Person.Person
WHERE
	LastName = 'Miller'
AND
	FirstName = 'Anna'
GO


SELECT
	*
FROM
	Production.Product
WHERE
	Color = 'Blue' 
OR
	Color = 'Black'
GO


SELECT
	*
FROM
	Production.Product
WHERE
	ListPrice > 1500
GO


SELECT
	*
FROM
	Production.Product
WHERE
	ListPrice > 1500
AND
	ListPrice < 500
GO


SELECT
	*
FROM
	Production.Product
WHERE
	Color <> 'Red'
GO


/* Questão Desafio 01 */
SELECT
	Name
FROM
	Production.Product
WHERE
	Weight > 500
AND
	Weight < 700
GO


/* Questão Desafio 03 */
SELECT 
	*
FROM 
	HumanResources.Employee
WHERE
	MaritalStatus = 'M'
AND
	SalariedFlag = 1
GO


/* Questão Desafio 03 */
SELECT
	E.EmailAddress
FROM
	Person.Person P
INNER JOIN
	Person.EmailAddress E
ON
	P.BusinessEntityID = E.BusinessEntityID
WHERE
	P.FirstName = 'Peter'
AND
	p.LastName = 'Krebs'
GO