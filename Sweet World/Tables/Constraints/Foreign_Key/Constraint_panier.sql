ALTER TABLE Panier
ADD
	CONSTRAINT fk_id_cust
		FOREIGN KEY (id_cust)
		REFERENCES Customers(id_cust);


--***********BY FOTSO**********--