ALTER TABLE Note
ADD       
    CONSTRAINT fk_id_cust
        FOREIGN KEY (id_cust)
        REFERENCES Customers(id_cust);

            
/* Cree par Samy Bodio */