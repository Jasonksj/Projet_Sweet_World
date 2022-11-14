SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Dish
(
   id_meal     INT           NOT NULL,
   Name_meal   VARCHAR(40)  NOT NULL,
   Price       NUMBER        NOT NULL,
   description VARCHAR(100),
   id_category INT           NOT NULL
);

/* Cree par annaellejosee13*/
