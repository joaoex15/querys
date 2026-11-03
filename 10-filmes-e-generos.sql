-- 10 - Buscar o nome do filme e o gênero
USE [Filmes];
GO

SELECT F.Nome, G.Genero
FROM Filmes F
INNER JOIN FilmesGenero FG ON FG.IdFilme = F.Id
INNER JOIN Generos G ON G.Id = FG.IdGenero
ORDER BY FG.Id ASC;
