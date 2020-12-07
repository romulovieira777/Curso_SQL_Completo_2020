/* Escolhendo um Banco de Dados */
USE
	[AdventureWorks2017]
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Production.Product
WHERE
	ListPrice BETWEEN 1000 AND 1500
GO


SELECT
	*
FROM
	Production.Product
WHERE
	ListPrice NOT BETWEEN 1000 AND 1500
GO


SELECT
	*
FROM
	HumanResources.Employee
WHERE
	HireDate BETWEEN '2009-01-01' AND '2010-01-01'
ORDER BY
	HireDate
GO