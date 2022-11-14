CREATE SEQUENCE users_seq
START WITH 30 INCREMENT BY 100;

CREATE OR REPLACE TRIGGER order_tg
BEFORE INSERT ON orders
FOR EACH ROW
BEGIN
:new.order_number := order_number_seq.nextval;
END;
/