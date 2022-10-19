ALTER TABLE Livreur
ADD ( 
        CONSTRAINT id_livreur_pk
		PRIMARY KEY(id_livreur), 
             CONSTRAINT fk_Livreur
        	 FOREIGN KEY (N°cmd)
          	  REFERENCES Commande(N°cmd )
    ) ;