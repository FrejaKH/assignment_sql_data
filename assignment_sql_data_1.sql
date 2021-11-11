SELECT countrycode
FROM countrylanguage
WHERE language = 'Danish';

SELECT countrycode, language
FROM countrylanguage
WHERE countrycode = 'ZAF'
ORDER BY language ASC; 

SELECT countrycode, language
FROM countrylanguage
WHERE countrycode IN ('AFG', 'TJK', 'UZB') 
ORDER BY percentage DESC;





