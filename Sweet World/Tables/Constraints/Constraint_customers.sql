ALTER TABLE Customers
ADD(
    CONSTRAINT id_cust_pk 
        PRIMARY KEY(id_cust),
    CONSTRAINT fk_id_address
        FOREIGN KEY (id_address) 
            REFERENCES Address(id_address),
    CONSTRAINT fk_id_role
        FOREIGN KEY (id_role)
            REFERENCES Roles(id_role)
);
/* Cree par Samy Bodio */