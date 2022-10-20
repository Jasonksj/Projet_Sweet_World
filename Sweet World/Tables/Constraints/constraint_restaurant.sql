ALTER TABLE Restaurant
ADD ( CONSTRAINT fk_restaurant
        	 FOREIGN KEY (id_order)
          	  REFERENCES Orders(id_order),
        CONSTRAINT location_add_fk
		FOREIGN KEY (latitude, longitude)
		REFERENCES locations(latitude, longitude),
    ) ;
--***********BY TATSINKOU**********--