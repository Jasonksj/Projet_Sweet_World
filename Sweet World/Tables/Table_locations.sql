SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Locations 
( 
      latitude    VARCHAR2(25) NOT NULL,
      longitude   VARCHAR2(25) NOT NULL,
      Street      VARCHAR2(25) NOT NULL,
      Postal_code VARCHAR2(25),
      City        VARCHAR2(25) NOT NULL
);
    --***********BY TATSINKOU**********--