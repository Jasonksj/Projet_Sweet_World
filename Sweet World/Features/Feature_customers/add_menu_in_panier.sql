BEGIN
    INSERT INTO Panier(id_panier,id_cust)VALUES
    (&id_panier,&id_cust);
    INSERT INTO Control_Panier_Menu(id_panier,id_menu,Quantity,Price)VALUES
    (&id_panier,&id_menu,&Quantity,&Price)
    
