-- 7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
-- Obs.: o enunciado cita "duracao", mas a imagem esperada está ordenada pela Quantidade.
USE [Filmes];
GO

SELECT Ano, COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC;
