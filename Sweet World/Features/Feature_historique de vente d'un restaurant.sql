SET MARKUP HTML ON
SPOOL ON
SET NULL '-'
SET TAB OFF
SET LINESIZE 1000
SET NEWPAGE NONE
SET TRIMS OFF
SET NUMWIDTH 50
SPOOL Histo_vente_resto.HTML

SELECT Name_resto,name_meal, o.quantity,o.order_date, 'FCFA '"Unite", price, SUM(o.quantity*price) "Total"
FROM restaurant res 
JOIN orders o
ON(res.id_resto = o.id_resto)
JOIN meal m 
ON(o.id_meal = m.id_meal)
GROUP BY Name_resto,name_meal, o.quantity,o.order_date,price,res.id_resto;

SET MARKUP HTML OFF
SPOOL OFF;