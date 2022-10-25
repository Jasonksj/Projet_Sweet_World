ALTER TABLE Delivery_man
<<<<<<< HEAD
ADD
(
    CONSTRAINT id_deliv_man_pk
        PRIMARY KEY(id_deliv_man),
    CONSTRAINT fk_id_order
        FOREIGN KEY(id_order)
        REFERENCES Orders(id_order)
);

=======
ADD 
    CONSTRAINT Delivery_man_pk
        PRIMARY KEY (id_deliv_man);
>>>>>>> 39b88b44ef7ff9d277083569147ba9213300a02f
    ----***** by FOTSO ******----
