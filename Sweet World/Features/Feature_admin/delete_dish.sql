DELETE FROM Dish
WHERE id_dish = &id_dish;

SET DEFINE ON    
BEGIN
DELETE * FROM Dish
WHERE id_dish => &id_dish 
END;
/