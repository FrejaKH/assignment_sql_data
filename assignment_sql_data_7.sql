SELECT name
FROM city
GROUP BY name
HAVING count(name) > 1;