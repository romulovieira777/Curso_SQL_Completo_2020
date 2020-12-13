/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	SalesOrderID
  , DATEPART(MONTH, OrderDate) AS 'M�s'
FROM
	Sales.SalesOrderHeader
GO


SELECT
	AVG(TotalDue) AS 'M�dia'
  , DATEPART(MONTH, OrderDate) AS 'M�s'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(MONTH, OrderDate)
ORDER BY
	M�s
GO


SELECT
	AVG(TotalDue) AS 'M�dia'
  , DATEPART(YEAR, OrderDate) AS 'Ano'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(YEAR, OrderDate)
ORDER BY
	Ano
GO


SELECT
	AVG(TotalDue) AS 'M�dia'
  , DATEPART(DAY, OrderDate) AS 'Dia'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(DAY, OrderDate)
ORDER BY
	Dia
GO