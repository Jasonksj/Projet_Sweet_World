SELECT first_name,name_meal, quantity,order_date, 'FCFA '"Unite", price, SUM(quantity*price) "Total"
FROM customers c
JOIN orders o
ON(c.id_cust = o.id_cust)
JOIN meal m 
ON(o.id_meal = m.id_meal)
GROUP BY first_name,name_meal, quantity,order_date,price;