ALTER TABLE Delivery_man
ADD 
    CONSTRAINT Delivery_man_pk
        PRIMARY KEY (id_order);

ALTER TABLE Delivery_man
ADD 
    CONSTRAINT fk_Delivery_man
        FOREIGN KEY (id_order)
        REFERENCES Orders(id_order);

    ----***** by FOTSO ******----
