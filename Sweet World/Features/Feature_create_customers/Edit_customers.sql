UPDATE Customers
SET 
first_name = '&new_first_name',  
last_name = '&new_last_name',
phone_number = &new_phone_number,
Email = '&newEmail',
Datecd_cust = '&new_Datecd_cust',
id_address = &new_id_address,
id_role = &new_id_role,
WHERE id_cust = &id_custl;
