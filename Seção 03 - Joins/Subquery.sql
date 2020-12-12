/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Production.Product
WHERE
	ListPrice > (
		SELECT
			AVG(ListPrice)
		FROM
			Production.Product)
GO


SELECT
	FirstName
FROM
	Person.Person
WHERE
	BusinessEntityID IN (
	SELECT
		BusinessEntityID
	FROM
		HumanResources.Employee
	WHERE
		JobTitle = 'Design Engineer'
)
GO


SELECT
	P.FirstName
FROM
	Person.Person P
INNER JOIN
	HumanResources.Employee E
ON
	P.BusinessEntityID = E.BusinessEntityID
AND
	E.JobTitle = 'Design Engineer'
GO


/* Questão Desafio 01 */
SELECT
	*
FROM
	Person.Address
WHERE
	StateProvinceID IN (
	SELECT
		StateProvinceID
	FROM
		Person.StateProvince
	WHERE
		Name LIKE 'Alberta'
)
GO


SELECT
	* 
FROM
	Person.Address A
INNER JOIN
	Person.StateProvince S
ON
	A.StateProvinceID = S.StateProvinceID
AND
	S.Name LIKE 'Alberta'
GO