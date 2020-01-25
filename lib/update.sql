UPDATE characters SET species = "Maritian" WHERE id = (SELECT MAX(id) FROM characters);
