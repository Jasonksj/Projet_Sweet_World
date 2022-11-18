BEGIN
    INSERT INTO Customers(id_cust,first_name,last_name,phone_number,Email,Datecd_cust,Cust_address,id_user)
    VALUES
    (&&id_cust,'&first_name','&last_name',&phone_number,'&Email',SYSDATE,'&Cust_address','&id_user');
    INSERT INTO Panier(id_panier,id_cust)VALUES
    (&id_panier,
    &id_cust);
    SELECT * FROM Menu;
    INSERT INTO Control_Panier_Menu(id_panier,id_menu,Quantity)VALUES
    (&id_panier,&id_menu,&Quantity);

