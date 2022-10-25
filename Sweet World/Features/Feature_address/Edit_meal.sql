UPDATE Meal
SET 
Name_meal = '&new_Name_meal', 
Price = '&new_Price',  
description = '&new_description',
id_category = '&new_id_category',
WHERE id_meal = &id_meal;
