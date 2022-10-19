CREATE SEQUENCE id_deliv_man_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_order_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_payment_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_meal_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_cust_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_role_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_category_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_resto_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_address_seq
START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER order_tg
BEFORE INSERT ON orders
FOR EACH ROW
BEGIN
:new.id_order := id_order_seq.nextval;
END;
/


CREATE OR REPLACE TRIGGER customer_tg
BEFORE INSERT ON customers
FOR EACH ROW
BEGIN
:new.id_cust := id_cust_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER delivery_man_tg
BEFORE INSERT ON delivery_man
FOR EACH ROW
BEGIN
:new.id_deliv_man := id_deliv_man_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER payment_tg
BEFORE INSERT ON payment
FOR EACH ROW
BEGIN
:new.id_payment := id_payment_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER meal_tg
BEFORE INSERT ON meal
FOR EACH ROW
BEGIN
:new.id_meal := id_meal_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER category_tg
BEFORE INSERT ON category
FOR EACH ROW
BEGIN
:new.id_category := id_category_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER restaurant_tg
BEFORE INSERT ON restaurant
FOR EACH ROW
BEGIN
:new.id_resto := id_resto_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER role_tg
BEFORE INSERT ON role
FOR EACH ROW
BEGIN
:new.id_role := id_role_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER address_tg
BEFORE INSERT ON address
FOR EACH ROW
BEGIN
:new.id_address := id_address_seq.nextval;
END;
/

COMMIT;