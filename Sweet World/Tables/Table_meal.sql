SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE MEAL
(
   id_meal     INT        NOT NULL,
   Name_meal   VARCHAR2(40)  NOT NULL,
   Price       NUMBER        NOT NULL,
<<<<<<< HEAD
   description VARCHAR(1000),
   Date_meal date NOT NULL,
=======
   description VARCHAR(100),
>>>>>>> 372c79e6371db5761ae1265b4dac169b2531d03f
   id_category INT           NOT NULL
);
/* Cree par annaellejosee13*/
