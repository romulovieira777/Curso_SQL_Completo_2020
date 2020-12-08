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
	MIN(LineTotal) AS 'Míninmo'
FROM
	Sales.SalesOrderDetail
GO


SELECT
	AVG(LineTotal) AS 'Média'
FROM
	Sales.SalesOrderDetail
GO