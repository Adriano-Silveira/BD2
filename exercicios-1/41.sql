SELECT * FROM world.country INNER JOIN world.countrylanguage on world.country.Code = world.countrylanguage.CountryCode WHERE world.countrylanguage.Language = 'Spanish' AND world.countrylanguage.IsOfficial ='T';