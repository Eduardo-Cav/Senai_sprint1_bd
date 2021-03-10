--DQL
USE Optus;

SELECT Usuario.Nome, Usuario.Email, Usuario.Permissao 
FROM Usuario
WHERE Usuario.Permissao LIKE '1%';

SELECT Album.Titulo FROM Album
WHERE Album.DataLancamento BETWEEN ('1/12/2009') AND ('1/12/2020');


SELECT Usuario.Nome FROM Usuario
WHERE Usuario.Email = 'eduardo@hotmail.com' AND Usuario.Senha = 'Dev@132';

SELECT A.Titulo AS Album, Artista.Nome AS Artista, Estilo.Nome AS AlbumEstilo
FROM Album AS A
INNER JOIN AlbumEstilo AS AE
ON AE.IdAlbum = A.idAlbum
INNER JOIN Artista
ON Artista.idArtista = A.idArtista
INNER JOIN Estilo
ON AE.idEstilo = Estilo.idEstilo
WHERE A.Ativo = 1;

SELECT * FROM Album;
