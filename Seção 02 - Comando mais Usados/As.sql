/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	TOP 10 ListPrice AS 'Pre�o do Produto'
FROM
	Production.Product
GO


SELECT
	TOP 10 AVG(ListPrice) AS 'Pre�o M�dio'
FROM
	Production.Product
GO


/* Quest�o Desafio 01 */
SELECT
	FirstName	AS 'Nome'
  , LastName	AS 'Sobrenome'
FROM
	Person.Person
GO


/* Quest�o Desafio 02 */
SELECT
	ProductNumber	AS 'N�mero do Produto'
FROM
	Production.Product
GO


/* Quest�o Desafio 03 */
SELECT
	UnitPrice	AS 'Pre�o Unit�rio'
FROM
	SALES.SalesOrderDetail
GO