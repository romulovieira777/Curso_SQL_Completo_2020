/* Criando um Banco de Dados */
CREATE DATABASE
	Youtube
GO


/* Escolhendo um Banco de Dados */
USE
	Youtube
GO


/* Criando Tabelas */
CREATE TABLE Canal (
	CanalId INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	ContagemInscritos INT DEFAULT 0,
	DataCriacao DATETIME NOT NULL
)
GO


CREATE TABLE Video (
	VideoId INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	Vizualizacoes INT DEFAULT 0,
	Likes INT DEFAULT 0,
	Deslikes INT DEFAULT 0,
	Duracao INT NOT NULL,
	CanalId INT FOREIGN KEY REFERENCES Canal (CanalId)
)
GO