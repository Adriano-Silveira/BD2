SELECT world.country.Name, COUNT(world.city.CountryCode) AS cant_ciudades from world.country 
INNER JOIN world.city on world.city.CountryCode= world.country.Code GROUP BY world.country.Name;