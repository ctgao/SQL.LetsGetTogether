SELECT COUNT(country) AS cc, country
FROM students
GROUP BY country
HAVING COUNT(country) > 10
ORDER BY COUNT(country) DESC;
