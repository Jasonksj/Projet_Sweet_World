SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Panier
(
    id_panier  INT          NOT NULL,
   id_cust     INT          NOT NULL,
   id_menu     INT          NOT NULL
);
/* Cree par Fotso */