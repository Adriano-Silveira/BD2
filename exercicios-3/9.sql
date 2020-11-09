SELECT  world.country.Continent, AVG(world.country.SurfaceArea) AS media_area from world.country  GROUP BY world.country.Continent;
