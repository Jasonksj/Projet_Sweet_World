UPDATE Restaurant
SET 
username_resto = '&new_username_resto', 
password = '&new_password',  
Name_resto = '&new_Name_resto',
Description = '&new_Description',
Name_employees = '&new_Name_employees',
Date_res_created = '&new_Date_res_created',
id_role = &new_id_role,
latitude = '&new_latitude',
longitude = '&new_longitude',
WHERE id_resto = &id_resto;