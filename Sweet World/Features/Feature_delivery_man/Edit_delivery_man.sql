UPDATE Delivery_man
SET 
first_name_deliv = '&new_first_name_deliv', 
last_name_deliv = '&new_last_name_deliv',
phone_deliv_man = &new_phone_deliv_man, 
email = '&new_email',
date_of_birth = '&new_date_of_birth',
Salary = '&new_Salary'
WHERE id_deliv_man = &id_deliv_man;
