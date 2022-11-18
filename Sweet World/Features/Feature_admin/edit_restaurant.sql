UPDATE Restaurant
SET 
id_resto=&id_resto AND
name_resto='&name_resto'AND 
Description='&Description'AND
name_employee='&name_employee'AND
phone_number=&phone_number AND
resto_address='&resto_address' AND
Date_res_created='&Date_res_created' AND 
id_note=&id_note AND 
id_user=&id_user
WHERE id_resto=&id_resto;