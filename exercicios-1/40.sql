SELECT * FROM world.city INNER JOIN world.countrylanguage on world.city.CountryCode = world.countrylanguage.CountryCode WHERE world.countrylanguage.Language = 'Dutch';
