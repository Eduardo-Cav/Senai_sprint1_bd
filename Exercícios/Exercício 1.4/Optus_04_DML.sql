--DML
USE Optus;

INSERT INTO Artista(Nome)
VALUES			   ('Eminem')
				  ,('Arctic Monkeys');

INSERT INTO Artista(Nome)
VALUES			   ('Racionais MCs');

INSERT INTO Estilo(Nome)
VALUES			   ('Rap')
				  ,('Indie');

INSERT INTO Album(idArtista, Titulo, DataLancamento, QntdMinutos, Ativo)
VALUES			 (1, 'Recovery', '18/06/2010', 77, 1)
				,(2, 'AM', '09/09/2013', 40, 1);

INSERT INTO Album(idArtista, Titulo, DataLancamento, QntdMinutos, Ativo)
VALUES			 (3, 'Sobrevivendo no Inferno', '20/12/1997', 68, 0);

INSERT INTO AlbumEstilo(idAlbum,idEstilo)
VALUES                 (1, 1)
					  ,(2, 2);

INSERT INTO AlbumEstilo(idAlbum,idEstilo)
VALUES                 (3, 1);

INSERT INTO Usuario(Nome, Email, Senha, Permissao)
VALUES			   ('Eduardo', 'eduardo@hotmail.com', 'Dev@132', 1)
				  ,('dextroN', 'dex@hotmail.com', 'senha1337', 1);
				  
