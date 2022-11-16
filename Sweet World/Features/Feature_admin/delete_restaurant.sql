DELETE FROM Restaurant
WHERE id_resto = &id_resto;

SET DEFINE ON    
BEGIN
DELETE * FROM Restaurant
WHERE id_resto => &id_resto 
END;
/