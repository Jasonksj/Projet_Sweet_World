ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_Roles
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role);

ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_locations
		FOREIGN KEY (latitude, longitude)
		REFERENCES Locations(latitude, longitude);

--***********BY TATSINKOU**********--