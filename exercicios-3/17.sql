SELECT world.country.Name, AVG(world.city.Population) AS media from world.country INNER JOIN world.city
ON world.city.CountryCode = world.country.Code GROUP BY world.country.Code ORDER BY media ASC;