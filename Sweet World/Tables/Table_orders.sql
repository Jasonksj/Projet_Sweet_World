SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Orders(
    id_order        INT      NOT NULL,
    order_date      DATE     NOT NULL,
    quantity        INT      NOT NULL, 
    id_cust         INT      NOT NULL, 
    id_meal         INT      NOT NULL,
    id_payment      INT      NOT NULL,
    id_deliv_man    INT      NOT NULL
);
--***** BY FOTSO *****--