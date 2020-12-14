/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/*Criando uma View */
CREATE VIEW
	Pessoas_Simplificando
AS
SELECT
	FirstName
  , MiddleName
  , LastName
FROM
	Person.Person
WHERE
	Title = 'Ms.'
GO


/* Selecionando uma View */
SELECT
	*
FROM
	Pessoas_Simplificando
GO