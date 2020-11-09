SELECT world.country.Continent, MAX(world.country.SurfaceArea) AS mayor_area from world.country GROUP BY world.country.Continent;
