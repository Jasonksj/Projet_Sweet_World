Prompt ***** Creation de la table repas ****

CREATE TABLE repas
(
   id_plat NUMBER
       CONSTRAINT id_plat_nn NOT NULL,
      nom_p VARCHAR(255)
         CONSTRAINT nom_p_nn NOT NULL,
      prix NUMBER
         CONSTRAINT prix_nn NOT NULL,
      description VARCHAR(1000)
);
/* Cree par annaellejosee13*/
