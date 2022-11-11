ALTER TABLE Positions
ADD
	CONSTRAINT fk_locations
		FOREIGN KEY (latitude, longitude)
		REFERENCES Locations(latitude, longitude);

--***********BY TATSINKOU**********--