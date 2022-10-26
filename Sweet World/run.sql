Prompt
Prompt***************************** INSTALLING SWEET_WORLD SCHEMA *****************************
Prompt

ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER SESSION SET NLS_DATE_FORMAT='DD/MM/YYYY';
--
-- create user
--
@users

--
-- create tables
--

@Tables/main_table

-- 
-- create index and constraints
--

@Tables/Constraints/main_constraint

--
-- populate tables
--

@Datas/main_datas

select table_name from user_tables;

SELECT * FROM ADDRESS;
SELECT * FROM CUSTOMERS;
SELECT * FROM DELIVERY_MAN;
SELECT * FROM LOCATIONS;
SELECT * FROM MEAL;
SELECT * FROM ORDERS ORDER BY order_date ASC;
SELECT * FROM PAYMENT;
SELECT * FROM RESTAURANT;
SELECT * FROM ROLES;

--
-- BY JASON KAMSU
--

Prompt *******JASON KAMSU********
