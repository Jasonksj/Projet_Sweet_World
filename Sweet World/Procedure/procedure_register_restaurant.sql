CREATE OR REPLACE PROCEDURE sp_register_restaurant(p_id_resto IN INT,
                                                   p_name_resto IN VARCHAR,
                                                   p_Description IN VARCHAR,
                                                   p_name_employee  IN VARCHAR,
                                                   p_phone_number   IN  INT ,
                                                   p_resto_address   IN VARCHAR,
                                                   p_Date_res_created  IN DATE,
                                                   p_Cust_address   IN VARCHAR,
                                                   p_id_note IN INT,
                                                   p_id_user IN INT
                                                   )
    IS
       l_msg  VARCHAR2(100);
   BEGIN
      INSERT INTO Restaurant (id_resto,
                             name_resto,
                             Description,
                             name_employee,
                             phone_number,
                             resto_address,
                             Date_res_created,
                             Cust_address,
                             id_note,
                             id_user
                             )
      SELECT p_id_resto ,
             p_name_resto,
             p_Description,
             p_name_employee,
             p_phone_number,
             p_resto_address,
             p_Date_res_created ,
             p_Cust_address ,
             p_id_note,
             p_id_user
      FROM DUAL
      WHERE NOT EXISTS
              (SELECT NULL
               FROM Restaurant
               WHERE id_resto = p_id_resto);
      
	   l_msg :=
              CASE
                 WHEN SQL%ROWCOUNT > 0 THEN 'Restaurant registered'
                 ELSE 'Restaurant already exists' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   /