SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Delivery_man
(
    id_deliv_man      INT          NOT NULL,
    first_name_deliv  VARCHAR(25)  NOT NULL,
    last_name_deliv   VARCHAR(25)  NOT NULL,
    phone_deliv_man   NUMBER       NOT NULL,
    email             VARCHAR(40)  NOT NULL,
    date_of_birth     DATE         NOT NULL,
    Salary            NUMBER       NOT NULL
);

--***** BY FOTSO *****--