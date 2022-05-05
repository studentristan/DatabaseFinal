WITH this_is_a_CTE AS
(SELECT Oscar.type, Oscar.year, Movie.name
FROM Oscar
LEFT JOIN Movie ON Movie.id = Oscar.movie_id
LEFT JOIN Person ON Person.id = Oscar.person_id
WHERE Person.name = "Steven Spielberg")

SELECT * FROM this_is_a_CTE;