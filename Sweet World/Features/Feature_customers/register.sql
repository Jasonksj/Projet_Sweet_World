rem BEGIN
rem sp_register (p_id_cust => 30,
rem              p_first_name => 'Jason',   
rem              p_last_name => 'Kamsu',                        
rem              p_phone_nomber => 693910055,
rem              p_Email  => 'jasonkamsu@gmail.com',
rem              p_Datecd_cust  => '15-NOV-22',
rem              p_Cust_address   => 'Douala-Kotto'
                 p_id_user => 8 );
rem END;
rem /

BEGIN
sp_register (p_id_cust => &id_cust,
             p_first_name => &first_name,   
             p_last_name => &last_name,                        
             p_phone_nomber => &phone_nomber,
             p_Email  => &Email,
             p_Datecd_cust  => &Datecd_cust,
             p_Cust_address   => &Cust_address
             p_id_user => &id_user);
END;
/