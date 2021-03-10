--DML
USE PClinics;

INSERT INTO Clinica(Nome, Endereco)
VALUES			   ('CuidadoPet', 'Rua Fernando Carvalho, 85');

INSERT INTO Veterinario (Nome, idClinica)
VALUES				    ('Eduardo', 1)
					   ,('Saulo', 1)
					   ,('Caique', 1);

INSERT INTO Dono(Nome)
VALUES		    ('Pedro')
			   ,('Fábio')
			   ,('Nathan');

INSERT INTO TipoPet(Descricao)
VALUES			   ('Cachorro');

INSERT INTO Raca(idTipoPet, Nome)
VALUES		    (1,	'Buldogue')
			   ,(1, 'Pastor-Alemão')
			   ,(1, 'Labrador');

INSERT INTO Atendimento(idVeterinario, idPet, Descricao, DataAtendimento)
VALUES				   (3, 3, 'Paciente com saúde em dia', '03/12/2020')
					  ,(5, 1, 'Precisa de Vacina', '20/1/2021')
					  ,(4, 2, 'Febre', '14/2/2021');

INSERT INTO Pet(idRaca, idDono, Nome, Idade)
VALUES		   (3, 2, 'Zeus', 7)
			  ,(2, 1, 'Spike', 4)
			  ,(1, 3, 'Brover', 2);


