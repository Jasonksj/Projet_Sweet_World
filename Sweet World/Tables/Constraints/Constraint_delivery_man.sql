ALTER TABLE Delivery_man
<<<<<<< HEAD
ADD 
    CONSTRAINT Delivery_man_pk
        PRIMARY KEY (id_deliv_man);
=======
ADD
(
    CONSTRAINT id_deliv_man_pk
        PRIMARY KEY(id_deliv_man),
    CONSTRAINT fk_id_order
        FOREIGN KEY(id_order)
        REFERENCES Orders (id_order)
);

>>>>>>> acaff855b6864f076cba93f7b8cd54aced155f22
    ----***** by FOTSO ******----
