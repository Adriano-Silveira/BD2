SELECT world.country.Continent, count(world.country.Continent) 
FROM world.country 
GROUP BY world.country.Continent 
HAVING COUNT(world.country.Continent)>50;
