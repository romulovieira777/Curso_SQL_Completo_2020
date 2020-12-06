/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionado Dados da Tabela e Organizando */
SELECT
	*
FROM
	Person.Person
ORDER BY
	FirstName ASC


SELECT
	*
FROM
	Person.Person
ORDER BY
	FirstName DESC


SELECT	
	FirstName
  , LastName
FROM
	Person.Person
ORDER BY
	FirstName ASC
  , LastName DESC


SELECT	
	FirstName
  , LastName
  , MiddleName
FROM
	Person.Person
ORDER BY
	MiddleName ASC


/* Questão Desafio 01 */
SELECT
	TOP 10 ProductID
FROM
	Production.Product
ORDER BY
	ListPrice DESC


/* Questão Desafio 02 */
SELECT
	TOP 4 ProductID
  ,	Name
  ,	ProductNumber
FROM
	Production.Product
ORDER BY
	ProductID ASC