-- Really hard inserty thngy (I kinda stole yours, but I understand it now lol)
-- INSERT INTO Movie ( id, name, year, rating, runtime, genre, earnings_rank ) VALUES ( 4846340, 'Hidden Figures', 2016, 'PG', 127, 'BDH', NULL );


-- Incredibles 2
--SELECT earnings_rank, rating, runtime FROM Movie WHERE name = "Incredibles 2";

-- Lady Gaga Stuffz
--SELECT name, dob, pob FROM Person WHERE name = "Lady Gaga" OR name = "Melissa McCarthy";

-- G rated movies!!
--SELECT name FROM Movie WHERE rating = "G" AND year >= 2010; 

-- G avg
--SELECT AVG(earnings_rank) FROM Movie WHERE rating = "G";

--Weird Oscars count
--SELECT year, COUNT(year) 
--FROM Oscar 
--GROUP BY year
--HAVING COUNT(year) < 6 OR COUNT(year) > 6;

--STAR WARS
SELECT name, MIN(runtime) FROM Movie 
WHERE name LIKE '%Star Wars%';
