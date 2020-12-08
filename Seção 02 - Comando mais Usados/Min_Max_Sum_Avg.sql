/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	SUM(LineTotal) AS 'Total Geral'
FROM
	Sales.SalesOrderDetail
GO


SELECT
	MIN(LineTotal) AS 'M�ninmo'
FROM
	Sales.SalesOrderDetail
GO


SELECT
	AVG(LineTotal) AS 'M�dia'
FROM
	Sales.SalesOrderDetail
GO