ALTER TABLE Restaurant
ADD 
( 
	CONSTRAINT Restaurant_pk
	    PRIMARY KEY(id_resto),
	CONSTRAINT fk_restaurant
        FOREIGN KEY (id_order)
<<<<<<< HEAD
        REFERENCES Orders(id_order),
    CONSTRAINT Location_fk
=======
        REFERENCES orders(id_order),
    CONSTRAINT Location_add_fk
>>>>>>> 5ab47a0e12eeb809b119f3be038979b1828ad696
		FOREIGN KEY (latitude, longitude)
		REFERENCES locations(latitude, longitude),
	CONSTRAINT Roles_fk
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role)
) ;

--***********BY TATSINKOU**********--