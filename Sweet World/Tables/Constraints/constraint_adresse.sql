ALTER TABLE adresses
ADD ( CONSTRAINT fk_adresses
        	 FOREIGN KEY (id_client)
          	  REFERENCES client(id_client) 
    ) ;
--***********BY TATSINKOU**********--