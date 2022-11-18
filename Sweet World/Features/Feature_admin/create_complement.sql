BEGIN
sp_users (p_id_user => &id_user,
             p_username => '&username',   
             p_password => '&password'                      
             );
END;
/