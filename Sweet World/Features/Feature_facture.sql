SELECT id_order,first_name,name_meal, quantity,order_date, 'FCFA '"Unite", price, quantity*price "Total"
FROM customers c
JOIN orders o
ON(c.id_cust = o.id_cust)
JOIN meal m 
ON(o.id_meal = m.id_meal)
WHERE c.id_cust = &id_cust;
