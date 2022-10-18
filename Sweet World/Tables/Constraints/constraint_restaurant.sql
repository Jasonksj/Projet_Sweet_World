ALTER TABLE restaurants
ADD ( CONSTRAINT fk_restaurants
        	 FOREIGN KEY (N°cmd)
          	  REFERENCES commandes(N°cmd)
    ) ;
ALTER TABLE restaurants
ADD ( CONSTRAINT fk_restaurants
             FOREIGN KEY (latitude)
              REFERENCES localisations(latitude)
    ) ;
ALTER TABLE restaurants
ADD ( CONSTRAINT fk_restaurants
             FOREIGN KEY (longitude)
              REFERENCES localisations(longitude)
    ) ;
--***********BY TATSINKOU**********--