SELECT world.country.Name, COUNT(world.countrylanguage.CountryCode) AS Idiomas from world.country 
INNER JOIN world.countrylanguage on world.countrylanguage.CountryCode = world.country.Code 
GROUP BY world.country.Name HAVING COUNT(world.countrylanguage.CountryCode)>10;