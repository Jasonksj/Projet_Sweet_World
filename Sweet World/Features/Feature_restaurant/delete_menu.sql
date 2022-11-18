DELETE FROM Menu
WHERE id_menu = &id_menu;

SET DEFINE ON    
BEGIN
DELETE * FROM Menu
WHERE id_menu => &id_menu 
END;
/