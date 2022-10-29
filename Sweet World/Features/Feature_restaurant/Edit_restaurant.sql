UPDATE Restaurant
SET 
username_resto = '&new_username_resto', 
password = '&new_password',  
Name_resto = '&new_Name_resto',
Description = '&new_Description',
Name_employees = '&new_Name_employees',
Date_res_created = '&new_Date_res_created',
id_role = &new_id_role,
id_position = &new_id_position
WHERE id_resto = &id_resto;