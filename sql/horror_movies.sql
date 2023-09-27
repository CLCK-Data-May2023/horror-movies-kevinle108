-- Add your SQL here
SELECT * FROM movies
WHERE year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3