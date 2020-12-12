/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	*
FROM
	Person.Person PP
INNER JOIN
	Sales.PersonCreditCard PC
ON
	PP.BusinessEntityID = PC.BusinessEntityID
GO


SELECT
	*
FROM
	Person.Person PP
LEFT JOIN
	Sales.PersonCreditCard PC
ON
	PP.BusinessEntityID = PC.BusinessEntityID
GO


SELECT
	*
FROM
	Person.Person PP
LEFT JOIN
	Sales.PersonCreditCard PC
ON
	PP.BusinessEntityID = PC.BusinessEntityID
WHERE
	PC.BusinessEntityID IS NULL
GO