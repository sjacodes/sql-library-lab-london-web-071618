UPDATE characters SET species = "Martian" WHERE id = (SELECT characters.id FROM characters ORDER BY characters.id DESC LIMIT 1)
