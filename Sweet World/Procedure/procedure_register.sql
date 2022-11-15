CREATE OR REPLACE PROCEDURE sp_register(p_id_cust IN NUMBER,
                                        p_first_name IN VARCHAR2,
                                        p_last_name IN VARCHAR2,
                                        p_phone_nomber IN NUMBER,
                                        p_Email  IN VARCHAR2,
                                        p_Datecd_cust  IN VARCHAR2,
                                        p_Cust_address   IN VARCHAR2
                                        p_id_user IN NUMBER)
    IS
       l_msg  VARCHAR2(100);
   BEGIN
      INSERT INTO person (id_cust,
                          first_name,
                          last_name,
                          phone_nomber,
                          Email,
                          Datecd_cust,
                          Cust_address
                          id_user)
      SELECT p_id_cust,
             p_first_name,
             p_last_name,
             p_phone_nomber,
             p_Email,
             p_Datecd_cust,
             p_Cust_address,
             p_id_user
      FROM DUAL
      WHERE NOT EXISTS
              (SELECT NULL
               FROM customers
               WHERE id_cust = p_id_cust);
      
	   l_msg :=
              CASE
                 WHEN SQL%ROWCOUNT > 0 THEN 'Customer registered'
                 ELSE 'Customer already exists' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   /