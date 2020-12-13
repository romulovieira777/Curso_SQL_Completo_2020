/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	LineTotal
  ,	AVG(LineTotal) AS 'M�dia'
  , SUM(LineTotal) AS 'Total'
  , MIN(LineTotal) AS 'M�nimo'
  , MAX(LineTotal) AS 'M�ximo'
  , ROUND(LineTotal, 2) AS 'Arredondamento'
  , SQRT(LineTotal) AS 'Raiz Quadrada'
FROM
	Sales.SalesOrderDetail
GROUP BY
	LineTotal
GO