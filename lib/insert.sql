INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Power of Five", 1, 1),
("The Dark Tower", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("Raven's Gate", 2005, 1),
("Evil Star", 2006, 1),
("Nightrise", 2007, 1),
("The Gunslinger", 1982, 2),
("The Drawing of Three", 1987, 2),
("The Waste Lands", 1991, 2);


INSERT INTO characters (name, species, motto, author_id) VALUES
("Matthew Freeman", "human", "Burnt toast", 1),
("Pedro", "human", "incan", 1),
("Scott Tyler", "human", "twinning", 1),
("Scarlett Adams", "human", "kinda-rude", 1),
("Roland Deschain", "knight", "bang bang", 2),
("Walter", "human", "ceshire smile", 2),
("Jake", "human", "sacrifice", 2),
("Steven Deschain", "Gunslinger", "Gilead", 2);

INSERT INTO subgenres (name) VALUES
("Thriller"),
("Dark Fantasy");

INSERT INTO authors (name) VALUES
("Anthony Horowitz"),
("Stephen King");

UPDATE character_books
SET character_books.character_id = characters.name
FROM characters
INNER JOIN character_id ON character_books
WHERE character_id = characters.id;
