<<<<<<< HEAD
ALTER TABLE Restaurant
ADD 
( 
	CONSTRAINT fk_restaurant
        FOREIGN KEY(id_order)
            REFERENCES Orders(id_order),
    CONSTRAINT location_add_fk
		FOREIGN KEY (latitude, longitude)
		    REFERENCES locations(latitude, longitude)
);
=======
ALTER TABLE Restaurants
ADD ( CONSTRAINT Restaurant_pk
	PRIMARY KEY(id_resto),
	CONSTRAINT fk_restaurant
        	 FOREIGN KEY (id_orders)
          	  REFERENCES Orders(id_orders),
        CONSTRAINT Location_add_fk
		FOREIGN KEY (latitude, longitude)
		REFERENCES locations(latitude, longitude),
	CONSTRAINT Roles_add_fk
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role)
    ) ;
>>>>>>> 9d6aeafc0fd5537cfa91ce65f5f041bee68cd9e5
--***********BY TATSINKOU**********--