ALTER TABLE Customers
ADD                  
    CONSTRAINT fk_id_user
        FOREIGN KEY (id_user)
            REFERENCES User(id_user);
            
/* Cree par Samy Bodio */