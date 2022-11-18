DELETE FROM Seculant
WHERE id_seculant = &id_seculant;

BEGIN
sp_register (p_id_user => &id_user.nextVal,
             p_user_name => &username,   
             p_password => &password,                        
            );

DELETE FROM Seculant
WHERE id_seculant = &id_seculant;
END;

