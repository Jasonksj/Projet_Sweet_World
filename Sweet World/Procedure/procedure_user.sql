CREATE OR REPLACE PROCEDURE sp_users(p_id_user IN INT,
                                    p_user_name IN VARCHAR2,
                                    p_password IN VARCHAR2
                                    )
    IS
       l_msg  VARCHAR2(100);
   BEGIN
      INSERT INTO users (id_user,
                         user_name,
                         password,
                        )
      SELECT p_id_user,
             p_user_name,
             p_password
      FROM DUAL
      WHERE NOT EXISTS
              (SELECT NULL
               FROM users
               WHERE id_user = p_id_user);
      
	   l_msg :=
              CASE
                 WHEN SQL%ROWCOUNT > 0 THEN 'User registered'
                 ELSE 'User already exists' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   /