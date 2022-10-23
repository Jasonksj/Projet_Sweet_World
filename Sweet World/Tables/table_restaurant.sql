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
      username_resto   VARCHAR2(30) NOT NULL,
      password         VARCHAR2(30) NOT NULL,
      Name_resto       VARCHAR2(30)  NOT NULL,
      Description      VARCHAR(100),
      Name_employees   VARCHAR2(30) NOT NULL,
      Date_res_created DATE          NOT NULL,
      id_order         INT           NOT NULL,
      latitude         VARCHAR2(25)  NOT NULL,
      longitude        VARCHAR2(25)  NOT NULL,
      id_role          INT           NOT NULL       
    );
    
    --***********BY TATSINKOU**********--