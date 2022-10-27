SELECT username , password_cust,role
FROM customers c
JOIN roles r
ON(c.id_role = r.id_role)
UNION 
SELECT username_resto, password,role
FROM restaurant re
JOIN roles ro
ON(re.id_role = ro.id_role);