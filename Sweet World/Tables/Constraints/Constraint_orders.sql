ALTER TABLE Commande
ADD ( 
CONSTRAINT N°cmd_pk
		PRIMARY KEY(N°cmd),
    CONSTRAINT fk_Commande
        	 FOREIGN KEY (id_client)
          	  REFERENCES Client(id_client)
    ) ;
ALTER TABLE Commande
ADD (
    CONSTRAINT N°cmd_pk
		PRIMARY KEY(N°cmd), 
    CONSTRAINT fk_Commande
             FOREIGN KEY (id_plat)
              REFERENCES Repas(id_plat)
    ) ;
ALTER TABLE Commande
ADD (
    CONSTRAINT N°cmd_pk
		PRIMARY KEY(N°cmd),
     CONSTRAINT fk_Commande
             FOREIGN KEY (id_payement)
              REFERENCES Payement(id_payement)
    ) ;