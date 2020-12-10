/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	TOP 10 ListPrice AS 'Preço do Produto'
FROM
	Production.Product
GO


SELECT
	TOP 10 AVG(ListPrice) AS 'Preço Médio'
FROM
	Production.Product
GO


/* Questão Desafio 01 */
SELECT
	FirstName	AS 'Nome'
  , LastName	AS 'Sobrenome'
FROM
	Person.Person
GO


/* Questão Desafio 02 */
SELECT
	ProductNumber	AS 'Número do Produto'
FROM
	Production.Product
GO


/* Questão Desafio 03 */
SELECT
	UnitPrice	AS 'Preço Unitário'
FROM
	SALES.SalesOrderDetail
GO