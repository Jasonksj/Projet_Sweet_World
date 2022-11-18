BEGIN
sp_users (p_id_user => &id_user,
          p_username => '&username'                     
         );
END;
/
SELECT * FROM users WHERE username = '&&username' AND password = '&&password';