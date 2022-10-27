SET MARKUP HTML ON
SPOOL ON
SET NULL '-'
SET TAB OFF
SET LINESIZE 1000
SET NEWPAGE NONE
SET TRIMS OFF
SET NUMWIDTH 50
SPOOL histo_vente.HTML

SELECT Name_resto,first_name,name_meal, o.quantity,o.order_date, 'FCFA '"Unite", price,Name, SUM(o.quantity*price) "Total"
FROM restaurant res 
JOIN orders oe
ON(res.id_resto = oe.id_resto)
JOIN customers c
ON(c.id_cust = oe.id_cust)
JOIN orders o
ON(c.id_cust = o.id_cust)
JOIN meal m 
ON(o.id_meal = m.id_meal)
JOIN delivery_man dm
ON(dm.id_deliv_man = o.id_deliv_man )
GROUP BY Name_resto, first_name,name_meal, o.quantity,o.order_date,price,res.id_resto,Name;

SET MARKUP HTML OFF
SPOOL OFF;