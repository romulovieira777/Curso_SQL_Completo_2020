/* Escolhendo um Banco de Dados */
USE
	Youtube
GO


/* Atualizando todos os Dados da Tabela */
UPDATE
	aula
SET
	Nome = 'Teste'
GO


/* Atualizando Somente um Campo */
UPDATE
	aula
SET
	Nome = 'Mudei'
WHERE
	Id = 3
GO


/* Questão Desafio 01 */
UPDATE
	aula
SET
	Nome = 'Alterado'
WHERE
	Id LIKE 1
GO


UPDATE
	aula
SET
	Nome = 'Correto'
WHERE
	Id = 2
GO