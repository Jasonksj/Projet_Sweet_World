UPDATE Payment
SET 
payment_method = '&new_payment_method', 
WHERE id_payment = &id_payment;
