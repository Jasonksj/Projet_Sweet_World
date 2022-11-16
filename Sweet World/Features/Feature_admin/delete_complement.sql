DELETE FROM Complement
WHERE id_complement = &id_complement;

SET DEFINE ON    
BEGIN
DELETE * FROM Complement
WHERE id_complement => &id_complement 
END;
/