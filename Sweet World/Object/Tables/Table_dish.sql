SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Dish
(
   id_dish    INT           NOT NULL,
   Name_dish   VARCHAR(40)  NOT NULL,
   Price_max   NUMBER        NOT NULL,
   Price_min   Number        NOT NULL,
   description VARCHAR(100),
   Qty_dish     INT           NOT NULL
);
--*********BY annaellejosee13*********--
