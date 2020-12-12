/* Escolhendo um Banco de Dados */
USE
	Northwind
GO


/* Selecionando Dados da Tabela */
SELECT
	A.ContactName
  , A.Region
  , B.ContactName
  , B.Region
FROM
	Customers A
  , Customers B
WHERE
	A.Region = B.Region
GO


SELECT
	A.FirstName
  , A.HireDate
  , B.FirstName
  , B.HireDate
FROM
	Employees A
  , Employees B
WHERE
	DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)
GO


/* Questão Desafio 01 */
SELECT
	A.ProductID
  , A.Discount
  , B.ProductID
  , B.Discount
FROM
	[Order Details] A
  , [Order Details] B
WHERE
	A.Discount = B.Discount
GO