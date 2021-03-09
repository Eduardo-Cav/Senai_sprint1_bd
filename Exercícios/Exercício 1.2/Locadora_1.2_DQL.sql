--DQL Locadora
USE Locadora;
SELECT * FROM Empresa

SELECT * FROM Cliente

SELECT * FROM Marca

SELECT * FROM Modelo

SELECT * FROM Veiculo

SELECT * FROM Aluguel

SELECT Aluguel.idAluguel, Cliente.Nome, Modelo.Modelo, Veiculo.Placa
,Marca.Nome AS Marca, Aluguel.DataInicio, Aluguel.DataFim
FROM Aluguel
INNER JOIN Cliente
ON Cliente.IdCliente = Aluguel.idCliente
INNER JOIN Veiculo
ON Veiculo.idVeiculo = Aluguel.idVeiculo
INNER JOIN Modelo
ON Modelo.IdModelo = Veiculo.idModelo
INNER JOIN Marca
ON Modelo.idMarca = Marca.idMarca;

SELECT Aluguel.idAluguel, Cliente.Nome, Modelo.Modelo, Veiculo.Placa
,Marca.Nome AS Marca, Aluguel.DataInicio, Aluguel.DataFim
FROM Aluguel
INNER JOIN Cliente
ON Cliente.IdCliente = Aluguel.idCliente
INNER JOIN Veiculo
ON Veiculo.idVeiculo = Aluguel.idVeiculo
INNER JOIN Modelo
ON Modelo.IdModelo = Veiculo.idModelo
INNER JOIN Marca
ON Modelo.idMarca = Marca.idMarca
WHERE Cliente.idCliente = 3;







