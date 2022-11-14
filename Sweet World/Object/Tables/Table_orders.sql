SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Orders
(
    id_order        INT      NOT NULL,
    order_date      DATE     NOT NULL, 
    id_resto        INT      NOT NULL, 
    id_panier       INT      NOT NULL
);

--***** BY FOTSO *****--