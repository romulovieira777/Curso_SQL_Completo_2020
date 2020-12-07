/* Escolhendo um Banco de Dados */
USE
	[AdventureWorks2017]
GO


/* Selecionado Dados da Tabela */
SELECT
	*
FROM
	Person.Person
WHERE
	BusinessEntityID IN (2, 7, 13)


SELECT
	*
FROM
	Person.Person
WHERE
	BusinessEntityID NOT IN (2, 7, 13)