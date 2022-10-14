ALTER TABLE localisations
ADD ( CONSTRAINT fk_localisations
        	 FOREIGN KEY (id_client)
          	  REFERENCES client(id_client) 
    ) ;
--***********BY TATSINKOU**********--