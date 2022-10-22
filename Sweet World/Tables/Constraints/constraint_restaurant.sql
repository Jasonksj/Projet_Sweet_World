ALTER TABLE Restaurant
ADD 
( 
	CONSTRAINT Restaurant_pk
	    PRIMARY KEY(id_resto),
	CONSTRAINT fk_restaurant
        FOREIGN KEY (id_order)
        REFERENCES Orders(id_order),
    CONSTRAINT Location_fk
		FOREIGN KEY (latitude, longitude)
		REFERENCES Locations(latitude, longitude),
	CONSTRAINT Roles_fk
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role)
) ;

--***********BY TATSINKOU**********--