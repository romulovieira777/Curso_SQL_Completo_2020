/* Selecionando todos os dados da tabela */
SELECT
	*
FROM
	Person.Person
GO


/* Selecionando uma coluna especifica da tabela */
SELECT
	Title
FROM
	Person.Person
GO


/* Selecionando todos os dados da tabela */
SELECT
	*
FROM
	Person.EmailAddress
GO


/* Resposta do Primeiro Desafio */
SELECT
	  FirstName
	, LastName
FROM
	Person.Person
ORDER BY
	FirstName
GO