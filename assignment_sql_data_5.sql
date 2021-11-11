SELECT country.name, country.population, language, percentage, percentage * population / 100 "Number of people"
FROM country
JOIN countrylanguage
ON country.code = countrylanguage.countrycode
GROUP BY language;