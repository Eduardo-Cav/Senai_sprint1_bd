--DQL
USE PClinics;

SELECT V.Nome AS Veterinario, Clinica.Nome AS NomeClinica FROM Veterinario AS V
INNER JOIN Clinica
ON V.idClinica = Clinica.idClinica;

SELECT Raca.Nome FROM Raca
WHERE Raca.Nome LIKE 'B%';

SELECT TipoPet.Descricao FROM TipoPet
WHERE TipoPet.Descricao LIKE '%o';

SELECT Pet.Nome AS Pet, Dono.Nome AS Dono FROM Pet
INNER JOIN Dono
ON Pet.idDono = Dono.idDono;

SELECT V.Nome AS Veterinario, Pet.Nome AS Pet, Raca.Nome AS Raça, TipoPet.Descricao AS TipoPet,
Dono.Nome AS Dono, Clinica.Nome AS Clínica
FROM Atendimento
INNER JOIN Veterinario as V
ON Atendimento.idVeterinario = V.idVeterinario
INNER JOIN Pet
ON Atendimento.idPet = Pet.idPet
INNER JOIN Dono
ON Dono.idDono = Pet.idDono
INNER JOIN Raca
ON Raca.idRaca = Pet.idRaca
INNER JOIN TipoPet
ON TipoPet.idTipoPet = Raca.idTipoPet
INNER JOIN Clinica
ON V.idClinica = Clinica.idClinica;
