SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Config
(
   id_config          INT           NOT NULL,
   marge              NUMBER(2,2)   NOT NULL,
   freight_costs      INT           NOT NULL
);

 --***********BY JASON KAMSU**********--