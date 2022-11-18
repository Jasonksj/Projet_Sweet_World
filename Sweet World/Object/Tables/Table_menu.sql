SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 3000
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF

CREATE TABLE Menu
(
    id_menu          INT          NOT NULL,
    Menu_title       VARCHAR(25)  NOT NULL,
    Menu_description VARCHAR(80)  NOT NULL,
    Menu_price       NUMBER       NOT NULL,
    Menu_date        DATE         NOT NULL,
    Menu_Qty         INT          NOT NULL,
    id_dish          INT          NOT NULL,
<<<<<<< HEAD
    id_seculant      INT          ,
    id_complement    INT          ,
=======
    id_seculant      INT           NULL,
    id_complement    INT           NULL,
>>>>>>> f98ac8637c489634bd58237969e1efbc2ddd5be3
    id_resto         INT          NOT NULL,
    id_config        INT          NOT NULL
);

--***** BY KANGUE *****--
