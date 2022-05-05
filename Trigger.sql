CREATE TRIGGER triggers_are_annoying
	BEFORE UPDATE
	ON Movie
BEGIN
	INSERT INTO Movie (name, year, rating, runtime, genre)
	VALUES ('Tristan', 2003, 'R', 4089009334, 'action/horror');
END;