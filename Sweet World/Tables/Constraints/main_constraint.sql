SET VERIFY OFF
SET LINESIZE 3000
SET PAGESIZE 1000

Prompt
Prompt***************************** CONSTRAINT CREATION FOR SWEET_WORLD SCHEMA *****************************
Prompt


Prompt
Prompt***************************** CONSTRAINT OF THE CUSTOMERS TABLE *****************************
Prompt

@./Constraint_customers

Prompt
Prompt***************************** CONSTRAINT OF THE ADDRESS TABLE *****************************
Prompt

@./Constraint_address

Prompt
Prompt***************************** CONSTRAINT OF THE CATEGORY TABLE *****************************
Prompt

@./Constraint_category

Prompt
Prompt***************************** CONSTRAINT OF THE DELIVERY_MAN TABLE *****************************
Prompt

@./Constraint_delivery_man

Prompt
Prompt***************************** CONSTRAINT OF THE LOCATION TABLE *****************************
Prompt

@./Constraint_location

Prompt
Prompt***************************** CONSTRAINT OF THE MEAL TABLE *****************************
Prompt

@./Constraint_meal

Prompt
Prompt***************************** CONSTRAINT OF THE ORDERS TABLE *****************************
Prompt

@./Constraint_orders

Prompt
Prompt***************************** CONSTRAINT OF THE PAYMENT TABLE *****************************
Prompt

@./Constraint_payment

Prompt
Prompt***************************** CONSTRAINT OF THE RESTAURANT TABLE *****************************
Prompt

@./Constraint_restaurant

Prompt
Prompt***************************** CONSTRAINT OF THE ROLE TABLE *****************************
Prompt

@./Constraint_role


Prompt
spool OFF;