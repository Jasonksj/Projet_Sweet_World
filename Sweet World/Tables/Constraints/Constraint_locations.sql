ALTER TABLE Locations
ADD 
(   CONSTRAINT Location_pk
	    PRIMARY KEY(latitude,longitude),
	CONSTRAINT fk_Location
        FOREIGN KEY (id_resto)
        REFERENCES Restaurant(id_resto)
);
--***********BY TATSINKOU**********--