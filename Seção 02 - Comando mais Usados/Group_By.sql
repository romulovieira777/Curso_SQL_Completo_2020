/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Sales.SalesOrderDetail
GO


SELECT
	  SpecialOfferID
	, SUM(UnitPrice) AS 'Soma'
FROM
	Sales.SalesOrderDetail
GROUP BY
	SpecialOfferID
GO


SELECT
	SpecialOfferID
  , UnitPrice
FROM
	Sales.SalesOrderDetail
WHERE
	SpecialOfferID = 9
GO


SELECT
	ProductID
  , COUNT(ProductID) AS 'Contagem'
FROM
	Sales.SalesOrderDetail
GROUP BY
	ProductID
GO


SELECT
	FirstName
  , COUNT(FirstName) AS 'Contagem'
FROM
	Person.Person
GROUP BY
	FirstName
GO


SELECT
	Color
  , AVG(ListPrice) AS 'Pre�o'
FROM
	Production.Product
WHERE
	Color = 'Silver'
GROUP BY
	Color
GO


/* Quest�o Desafio 01 */
SELECT
	MiddleName
  , COUNT(MiddleName) AS 'Quantidade'
FROM
	Person.Person
GROUP BY
	MiddleName
GO


/* Quest�o Desafio 02 */
SELECT
	ProductID
  , AVG(OrderQty) AS 'M�dia'
FROM
	Sales.SalesOrderDetail
GROUP BY
	ProductID
GO


/* Quest�o Desafio 03 */
SELECT 
	TOP 10 ProductID
  , SUM(LineTotal) AS 'Total'  
FROM
	Sales.SalesOrderDetail
GROUP BY
	ProductID
ORDER BY
	Total DESC
GO


/* Quest�o Desafio 04 */
SELECT
	ProductID
  , COUNT(ProductID) AS 'Contagem'
  , AVG(OrderQty) AS 'M�dia'
FROM
	Production.WorkOrder
GROUP BY
	ProductID
GO