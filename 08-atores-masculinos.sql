-- 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
-- Obs.: a imagem esperada também traz as colunas Id e Genero.
USE [Filmes];
GO

SELECT Id, PrimeiroNome, UltimoNome, Genero
FROM Atores
WHERE Genero = 'M';
