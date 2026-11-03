-- 4 - Buscar os filmes lançados em 1997
USE [Filmes];
GO

SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Ano = 1997;
