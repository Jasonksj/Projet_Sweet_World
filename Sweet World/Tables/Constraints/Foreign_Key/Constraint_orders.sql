ALTER TABLE Orders
ADD 
    CONSTRAINT fk_id_cust
        FOREIGN KEY (id_cust)
        REFERENCES Customers(id_cust);

ALTER TABLE Orders
ADD 
    CONSTRAINT fk_id_meal
        FOREIGN KEY (id_meal)
        REFERENCES Meal(id_meal);

ALTER TABLE Orders
ADD 
    CONSTRAINT fk_id_payment
        FOREIGN KEY (id_payment)
        REFERENCES Payment(id_payment);

ALTER TABLE Orders
ADD 
    CONSTRAINT fk_id_deliv_man
        FOREIGN KEY (id_deliv_man)
        REFERENCES Delivery_man(id_deliv_man);

ALTER TABLE Orders
ADD 
    CONSTRAINT fk_id_resto
        FOREIGN KEY (id_resto)
        REFERENCES Restaurant(id_resto);
