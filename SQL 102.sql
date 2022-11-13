-- Order By + Limit
SELECT genres.name, count(*) 
FROM genres 
JOIN tracks ON genres.GenreId = tracks.GenreId
GROUP BY genres.name
ORDER BY count(*) LIMIT 5; 