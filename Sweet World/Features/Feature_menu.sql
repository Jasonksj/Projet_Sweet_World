Prompt
Prompt*******Menu*********
Prompt
SELECT m.name_meal "Nom du plat" , m.price "Prix" , c.name_cat "Categorie"
FROM meal m 
JOIN category c 
ON(m.id_category= c.id_category);