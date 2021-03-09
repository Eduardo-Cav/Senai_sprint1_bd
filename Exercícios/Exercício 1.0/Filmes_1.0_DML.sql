--DML
USE Filmes;

INSERT INTO Generos(Nome)
VALUES			   ('Ação')
				  ,('Comédia');

INSERT INTO Generos(Nome)
VALUES			   ('Romance');

INSERT INTO Filmes(Titulo, idGenero)
VALUES			  ('John Wick' , 1)
				 ,('Gente Grande', 2);	

INSERT INTO Filmes(Titulo)
VALUES			  ('Ghost Rider')
				 ,('Simplesmente acontece');	
				 


