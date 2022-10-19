DEFINE spool_file = &log_path.main.log
SPOOL &spool_file

REM =======================================================
REM cleanup section
REM =======================================================

@configs

DROP USER sw CASCADE;

CREATE USER sw IDENTIFIED BY &pass;

PROMPT ALTER USER SET DEFAUT TABLE
ALTER USER sw DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

ALTER USER sw TEMPORARY TABLESPACE &ttbs;

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO sw;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO sw;



CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
GRANT execute ON sys.dbms_stats TO sw;

REM =================================================================================
REM create opencv schema objects
REM ==================================================================================
CONNECT sw/&pass@&connect_string
