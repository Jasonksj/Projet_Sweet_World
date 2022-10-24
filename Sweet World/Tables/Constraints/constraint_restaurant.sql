ALTER TABLE Restaurant
ADD 
	CONSTRAINT Restaurant_pk
	    PRIMARY KEY(id_resto);

ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_restaurant
        FOREIGN KEY (id_order)
        REFERENCES Orders(id_order);

ALTER TABLE Restaurant
ADD
    CONSTRAINT fk_Locations
		FOREIGN KEY (latitude, longitude)
		REFERENCES Locations(latitude, longitude);

ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_Roles
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role);

--***********BY TATSINKOU**********--