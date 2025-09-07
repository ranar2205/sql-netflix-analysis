USE portfolio_sql_sequel;

SHOW TABLES;

SELECT * FROM netflix_titles LIMIT 5;
SELECT type, COUNT(*) AS count_titles
FROM netflix_titles
GROUP BY type
ORDER BY count_titles DESC;

SELECT release_year, COUNT(*) AS titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;

SELECT rating, COUNT(*) AS titles
FROM netflix_titles
WHERE rating IS NOT NULL AND rating <> ''
GROUP BY rating
ORDER BY titles DESC;

SELECT director, COUNT(*) AS titles
FROM netflix_titles
WHERE director IS NOT NULL AND director <> ''
GROUP BY director
ORDER BY titles DESC
LIMIT 10;
