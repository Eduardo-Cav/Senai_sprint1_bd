--DQL
USE Filmes;
SELECT * FROM Generos;

SELECT * FROM Filmes;

--INNER JOIN
SELECT * FROM Filmes
INNER JOIN Generos
ON Filmes.idGenero = Generos.idGenero;

--LEFT JOIN
SELECT * FROM Filmes
LEFT JOIN Generos
ON Filmes.idGenero = Generos.idGenero;

--RIGHT JOIN
SELECT * FROM Filmes
RIGHT JOIN Generos
ON Filmes.idGenero = Generos.idGenero;

--FULL OUTER JOIN
SELECT * FROM Filmes
FULL OUTER JOIN Generos
ON Filmes.idGenero = Generos.idGenero;