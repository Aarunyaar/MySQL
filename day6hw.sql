1. INSERT INTO movies(ID,TITLE,GENRE,RELEASE_YEAR,RATING,BOX_OFFICE)
   VALUES('1','Inception','Sci-Fi','2010','8.8','825'),
         ('2','The Dark Knight','Action','2008','9.0','1004'),
         ('3','Interstellar','Sci-Fi','2014','8.6','677'),
         ('4','Joker','Drama','2019','8.4','1074'),
         ('5','Dunkirk','War','2017','7.9','527');

2. SELECT TITLE, BOX_OFFICE AS 'EARNING_IN CR' FROM movies;

3. SELECT TITLE AS MOVIE_TITLE, GENRE AS CATEGORY FROM movies;

4. SELECT TITLE,GENRE,RATING AS IMDB_SCORE 
   FROM movies 
   WHERE GENRE IN ('SCI-FI, ACTION');

5. SELECT TITLE,RELEASE_YEAR AS 'RELEASE' 
   FROM movies
   WHERE RELEASE_YEAR BETWEEN 2008 AND 2015;

6. SELECT COUNT(*) AS 'HIGH RATED MOVIES' 
   FROM movies 
   WHERE RATING > 8.5;