SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Restaurant
    ( 
      id_resto         INT           NOT NULL,
      name_resto       VARCHAR(30)   NOT NULL,
      Description      VARCHAR(40),
      name_employee    VARCHAR(20)   NOT NULL,
<<<<<<< HEAD
      phone_number     INT       NOT NULL,
=======
      phone_number     INT           NOT NULL,
>>>>>>> 01d5c26e9d6ee78619a465cdccdd34cdb536ec14
      resto_address    VARCHAR(50)   NOT NULL,
      Date_res_created DATE          NOT NULL,
      id_note          INT           NOT NULL,  
      id_user          INT           NOT NULL   
    );
    
    --***********BY TATSINKOU**********--
