ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_Roles
		FOREIGN KEY (id_role)
		REFERENCES Roles(id_role);

ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_positions
		FOREIGN KEY (id_position)
		REFERENCES Positions(id_position);

--***********BY TATSINKOU**********--