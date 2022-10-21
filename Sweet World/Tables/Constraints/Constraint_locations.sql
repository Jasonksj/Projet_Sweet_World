ALTER TABLE Locations
ADD 
(   CONSTRAINT Location_pk
	    PRIMARY KEY(latitude,longitude)
);
--***********BY TATSINKOU**********--