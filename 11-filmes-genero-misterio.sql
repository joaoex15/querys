-- 11 - Buscar o nome do filme e o gênero do tipo "Mistério"
USE [Filmes];
GO

SELECT F.Nome, G.Genero
FROM Filmes F
INNER JOIN FilmesGenero FG ON FG.IdFilme = F.Id
INNER JOIN Generos G ON G.Id = FG.IdGenero
WHERE G.Genero = 'Mistério'
ORDER BY FG.Id ASC;
