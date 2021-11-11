SELECT name, headofstate
FROM country
WHERE continent = 'Europe';

SELECT code, name, population
FROM country
WHERE region = 'Southern and Central Asia'
ORDER BY population;

SELECT country.name, country.population, continent, capital, city.population
FROM country
JOIN city
WHERE continent IN ('Oceania', 'Antarctica', 'South America')
ON country.code = city.countryCode;

