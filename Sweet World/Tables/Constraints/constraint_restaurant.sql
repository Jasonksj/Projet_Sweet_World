ALTER TABLE Restaurants
ADD ( CONSTRAINT Restaurant_pk
	PRIMARY KEY(id_resto),
	CONSTRAINT fk_restaurant
        	 FOREIGN KEY (id_order)
          	  REFERENCES Orders(id_order),
        CONSTRAINT Location_add_fk
		FOREIGN KEY (latitude, longitude)
		REFERENCES locations(latitude, longitude),
	CONSTRAINT Roles_add_fk
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role)
    ) ;
--***********BY TATSINKOU**********--