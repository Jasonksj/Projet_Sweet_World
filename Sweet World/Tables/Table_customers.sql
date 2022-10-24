SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Customers
(
    id_cust INT NOT NULL,
    username VARCHAR2(25) ,
    first_name VARCHAR2(25) NOT NULL,
    last_name VARCHAR2(25) NOT NULL,
    phone_number NUMBER NOT NULL,
    Email VARCHAR2(30) NOT NULL,
    Datecd_cust DATE NOT NULL,
    password_cust VARCHAR2(25) NOT NULL, 
    id_address INT NOT NULL,
    id_role INT NOT NULL
);

/*samy bodio*/