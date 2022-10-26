UPDATE Orders
SET 
order_date = '&new_order_date', 
quantity = &new_quantity,  
id_cust = &new_id_cust,
id_meal = &new_id_meal,
id_payment = &new_id_payment,
id_deliv_man = &new_id_deliv_man,
id_resto = &new_id_resto,
WHERE id_order = &id_order;