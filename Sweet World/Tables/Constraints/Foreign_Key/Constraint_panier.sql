ALTER TABLE Panier
ADD
	CONSTRAINT fk_id_cust
		FOREIGN KEY (id_cust)
		REFERENCES Customers(id_cust);

ALTER TABLE Panier
ADD
	CONSTRAINT fk_id_menu
		FOREIGN KEY (id_menu)
		REFERENCES Menu(id_menu);


--***********BY FOTSO**********--