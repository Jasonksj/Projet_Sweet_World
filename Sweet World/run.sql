SET VERIFY OFF
SET LINESIZE 3000
SET PAGESIZE 1000

Prompt
Prompt***************************** INSTALLING SWEET_WORLD SCHEMA *****************************
Prompt
--
-- create user
--
@users



REM =======================================================
REM create sw schema objects
REM =======================================================

CONNECT sw/&pass@&connect_string
ALTER SESSION SET NLS_LANGUAGE=American;
ALTER SESSION SET NLS_TERRITORY=America;

--
-- create tables
--

@Tables/main_table

-- 
-- create index and constraints
--

@Tables/Constraints/main_constraint

--
-- create procedural objects and sequences
--

@Procedural_Objects/po_s

--
-- populate tables
--

@Datas/main_data


Prompt
spool OFF;
