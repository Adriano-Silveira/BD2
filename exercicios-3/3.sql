SELECT world.country.Continent, count(world.country.Continent) 
FROM world.country 
GROUP BY world.country.Continent 
ORDER BY world.country.Continent ASC;
