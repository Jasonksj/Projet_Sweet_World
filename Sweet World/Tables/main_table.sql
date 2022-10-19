SET VERIFY OFF
SET LINESIZE 3000
SET PAGESIZE 1000

Prompt
Prompt***************************** TABLE CREATION FOR SWEET_WORLD SCHEMA *****************************
Prompt


Prompt
Prompt***************************** CREATION OF THE CUSTOMERS TABLE *****************************
Prompt

@./Table_customers

Prompt
Prompt***************************** CREATION OF THE ADDRESS_C TABLE *****************************
Prompt

@./Table_address_c

Prompt
Prompt***************************** CREATION OF THE CATEGORY TABLE *****************************
Prompt

@./Table_category

Prompt
Prompt***************************** CREATION OF THE DELIVERY_MAN TABLE *****************************
Prompt

@./Table_delivery_man

Prompt
Prompt***************************** CREATION OF THE LOCATIONS TABLE *****************************
Prompt

@./Table_locations

Prompt
Prompt***************************** CREATION OF THE MEAL TABLE *****************************
Prompt

@./Table_meal

Prompt
Prompt***************************** CREATION OF THE ORDERS TABLE *****************************
Prompt

@./Table_orders

Prompt
Prompt***************************** CREATION OF THE PAYMENT TABLE *****************************
Prompt

@./Table_payment

Prompt
Prompt***************************** CREATION OF THE RESTAURANT TABLE *****************************
Prompt

@./Table_restaurant

Prompt
Prompt***************************** CREATION OF THE ROLES TABLE *****************************
Prompt

@./Table_roles


Prompt
spool OFF;