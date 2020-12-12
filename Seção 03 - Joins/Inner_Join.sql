/* Escolhendo um Banco de Dados */
USE
	AdventureWorks2017
GO


/* Selecionando Dados da Tabela */
SELECT
	P.BusinessEntityID
  , FirstName
  , LastName
  , PE.EmailAddress
FROM
	Person.Person P
INNER JOIN
	Person.EmailAddress PE
ON
	P.BusinessEntityID = PE.BusinessEntityID
GO


SELECT
	PR.ListPrice
  , PR.Name
  , PC.Name
FROM
	Production.Product PR
INNER JOIN
	Production.ProductSubcategory PC
ON
	PR.ProductSubcategoryID = PC.ProductSubcategoryID
GO


SELECT
	*
FROM
	Person.BusinessEntityAddress BA
INNER JOIN
	Person.Address PA
ON
	BA.AddressID = PA.AddressID
GO


/* Questão Desafio 01 */
SELECT
	PH.BusinessEntityID
  , PN.Name
  , PH.PhoneNumberTypeID
  , PH.PhoneNumber
FROM
	Person.PhoneNumberType PN
INNER JOIN
	Person.PersonPhone PH
ON
	PN.PhoneNumberTypeID = PH.PhoneNumberTypeID
GO


/* Questão Desafio 02 */
SELECT
	PS.AddressID
  , PS.City
  , PS.StateProvinceID
  , ST.Name
FROM
	Person.StateProvince ST
INNER JOIN
	Person.Address PS
ON
	ST.StateProvinceID = PS.StateProvinceID
GO