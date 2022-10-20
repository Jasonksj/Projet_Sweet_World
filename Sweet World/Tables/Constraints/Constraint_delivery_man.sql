ALTER TABLE Delivery_man
ADD 
( 
    CONSTRAINT id_deliv_man_pk
		PRIMARY KEY(id_deliv_man), 
    CONSTRAINT fk_Delivery_man
        FOREIGN KEY(id_order)
        REFERENCES Orders(id_order )
);

    ----***** by FOTSO ******----
