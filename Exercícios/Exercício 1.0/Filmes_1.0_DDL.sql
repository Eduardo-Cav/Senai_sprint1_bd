--DDL
CREATE DATABASE Filmes;

USE Filmes;

CREATE TABLE Generos
(
	idGenero INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200) NOT NULL
);

CREATE TABLE Filmes
(
	idFilme INT PRIMARY KEY IDENTITY
								/* REFERENCES = Mostra a tabela a qual eu estou me referindo, 
								 podendo especificar o campo tambem
								 idGenero FK = Generos(idGeneros) 
							*/
	,idGenero INT FOREIGN KEY REFERENCES Generos(idGenero)
	,Titulo VARCHAR(200) NOT NULL
);



