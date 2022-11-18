DELETE FROM Seculant
WHERE id_seculant = &id_seculant;

BEGIN
sp_users (p_id_user => id_user.nextVal,
             p_user_name => &username,   
             p_password => &password,                        
            );

SELECT * FROM users WHERE username = '&&username' AND password = '&&password';

DELETE FROM Seculant
WHERE id_seculant = &id_seculant;
END;
/

