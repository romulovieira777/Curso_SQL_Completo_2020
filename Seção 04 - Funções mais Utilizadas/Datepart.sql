/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	SalesOrderID
  , DATEPART(MONTH, OrderDate) AS 'Mês'
FROM
	Sales.SalesOrderHeader
GO


SELECT
	AVG(TotalDue) AS 'Média'
  , DATEPART(MONTH, OrderDate) AS 'Mês'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(MONTH, OrderDate)
ORDER BY
	Mês
GO


SELECT
	AVG(TotalDue) AS 'Média'
  , DATEPART(YEAR, OrderDate) AS 'Ano'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(YEAR, OrderDate)
ORDER BY
	Ano
GO


SELECT
	AVG(TotalDue) AS 'Média'
  , DATEPART(DAY, OrderDate) AS 'Dia'
FROM
	Sales.SalesOrderHeader
GROUP BY
	DATEPART(DAY, OrderDate)
ORDER BY
	Dia
GO