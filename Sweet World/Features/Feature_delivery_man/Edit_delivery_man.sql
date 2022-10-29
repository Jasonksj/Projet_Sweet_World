UPDATE Delivery_man
SET 
Name = '&new_Name', 
phone_deliv_man = &new_phone_deliv_man 
WHERE id_deliv_man = &id_deliv_man;
