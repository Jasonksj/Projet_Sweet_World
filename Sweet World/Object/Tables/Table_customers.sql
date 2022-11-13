SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Customers
(
    id_cust      INT          NOT NULL,
    first_name   VARCHAR(25)  NOT NULL,
    last_name    VARCHAR(25)  NOT NULL,
    phone_number NUMBER       NOT NULL,
    Email        VARCHAR(30)  NOT NULL,
    Datecd_cust  DATE         NOT NULL,
    Cust_address VARCHAR(40)  NOT NULL,
    id_user      INT          NOT NULL
);


/*samy bodio*/