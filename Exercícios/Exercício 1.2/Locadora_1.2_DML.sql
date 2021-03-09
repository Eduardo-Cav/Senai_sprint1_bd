--DML Locadora
USE Locadora;

INSERT INTO Empresa(Nome)
VALUES			   ('E-carros')
				  ,('Osten')
				  ,('T-cars');

INSERT INTO Cliente(Nome, CPF)
VALUES             ('Eduardo', '353535')
			      ,('Saulo', '878989')
				  ,('Caique', '249782');

INSERT INTO Marca(Nome)
VALUES			 ('Ferrari')
				,('Lamborghini')
				,('Mustang');

INSERT INTO Modelo(Modelo, idMarca)
VALUES			  ('Esportivo', 1)
 			     ,('Esportivo', 2)
				 ,('Esportivo', 3);

UPDATE Modelo
SET Modelo = 'Shelby'
WHERE idModelo = 3

UPDATE Modelo
SET Modelo = 'F-430'
WHERE idModelo = 1

UPDATE Modelo
SET Modelo = 'Aventador'
WHERE idModelo = 2



INSERT INTO Veiculo(Placa, idModelo, idEmpresa)
VALUES			 ('EDU-2014', 3, 1)
				,('DEX-2020', 1, 2)
				,('CQK-1456', 2, 3);




INSERT INTO Aluguel(DataInicio, DataFim, idVeiculo, idCliente)
VALUES			  ('27/02/2021', '28/02/2021', 1, 1)
				 ,('10/01/2021', '15/01/2021', 2, 2)
				 ,('29/12/2021', '01/01/2021', 3, 3);
