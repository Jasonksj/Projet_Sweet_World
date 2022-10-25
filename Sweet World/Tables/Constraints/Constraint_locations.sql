ALTER TABLE Locations
ADD 
(   CONSTRAINT Locations_pk
	    PRIMARY KEY(latitude,longitude)
);
--***********BY TATSINKOU**********--