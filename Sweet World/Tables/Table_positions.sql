SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Positions
(
    id_position  INT          NOT NULL,
    Street       VARCHAR(27)  NOT NULL,
    Postal_code  VARCHAR(25)          ,
    latitude     VARCHAR(20)  NOT NULL,
    longitude    VARCHAR(20)  NOT NULL
);
/* Cree par Samy Bodio */