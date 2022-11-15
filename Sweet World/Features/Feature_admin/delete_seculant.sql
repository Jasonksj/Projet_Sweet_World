DELETE FROM Seculant
WHERE id_seculant = &id_seculant;

SET DEFINE ON    
BEGIN
DELETE * FROM Seculant
WHERE id_seculant => &id_seculant 
END;
/