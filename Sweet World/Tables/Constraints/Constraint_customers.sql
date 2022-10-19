ALTER TABLE Customers
ADD(
    CONSTRAINT id_cust_pk
        Primary key (id_cust),
    CONSTRAINT fk_id_address
        foreign key (id_address)
            references Address(id_address),
    CONSTRAINT fk_id_role
        foreign key (id_role)
            references Roles(id_role),

);