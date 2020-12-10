/* Escolhendo um Banco de Dados*/
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT 
	FirstName
  , COUNT(FirstName) AS 'Quantidade'
FROM
	Person.Person
GROUP BY
	FirstName
HAVING
	COUNT(FirstName) > 10
GO

SELECT
	ProductID
  , SUM(LineTotal) AS 'Total'
FROM
	Sales.SalesOrderDetail
GROUP BY
	ProductID
HAVING
	SUM(LineTotal) BETWEEN 16200 AND 50000
GO


SELECT
	FirstName
  , COUNT(FirstName) AS 'Quantidade'
FROM
	Person.Person
WHERE
	Title =	'Mr.'
GROUP BY
	FirstName
HAVING
	COUNT(FirstName) > 10
GO


/* Questão Desafio 01 */
SELECT
	StateProvinceID
  , COUNT(StateProvinceID) AS 'Quantidade'
FROM
	Person.Address
GROUP BY
	StateProvinceID
HAVING
	COUNT(StateProvinceID) > 1000
GO


/* Questâo Desafio 02 */
SELECT
	ProductID
  , AVG(LineTotal) AS 'Total'
FROM
	Sales.SalesOrderDetail
GROUP BY
	ProductID
HAVING
	AVG(LineTotal) < 1000000
GO