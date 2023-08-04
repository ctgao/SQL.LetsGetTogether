SELECT COUNT(country), country
FROM students
GROUP BY country
ORDER BY COUNT(country) DESC;
