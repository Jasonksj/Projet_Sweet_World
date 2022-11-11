Prompt
Prompt***************************** INSTALLING SWEET_WORLD SCHEMA *****************************
Prompt

SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

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

@Tables/Constraints/Primary_Key/main_Primary_Key

@Tables/Constraints/Foreign_Key/main_Foreign_Key

--
-- populate tables
--

@Datas/main_datas

Prompt
Prompt *******************************************************************JASON KAMSU*************************************************************************
Prompt

select table_name from user_tables;

SELECT * FROM USER;
SELECT * FROM RESTAURANT;
SELECT * FROM CUSTOMERS;
SELECT * FROM DISH;
SELECT * FROM COMPLEMENT;
SELECT * FROM SECULANT;
SELECT * FROM MENU;
SELECT * FROM ORDERS;
SELECT * FROM PANIER;
SELECT * FROM NOTE;

--
-- BY JASON KAMSU
--
Prompt
Prompt *******************************************************************JASON KAMSU*************************************************************************
Prompt
