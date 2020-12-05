/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela com Count */
SELECT
	COUNT(*)
FROM
	Person.Person


SELECT
	COUNT(Title)
FROM
	Person.Person


SELECT
	COUNT(DISTINCT Title)
FROM
	Person.Person


/* Questão Desafio 01 */
SELECT
	COUNT(DISTINCT ProductNumber)
FROM
	Production.Product


/* Questão Desafio 02 */
SELECT
	COUNT(Size)
FROM
	Production.Product