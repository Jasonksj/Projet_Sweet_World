CREATE SEQUENCE id_config_seq
START WITH 30 INCREMENT BY 100;

CREATE OR REPLACE TRIGGER config_tg
BEFORE INSERT ON orders
FOR EACH ROW
BEGIN
:new.id_config := id_config_seq.nextval;
END;
/