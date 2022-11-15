ALTER TABLE Control_Panier_Menu
ADD ( 
		CONSTRAINT Quantity_chk CHECK(quantity > 0),
		CONSTRAINT price_chk CHECK(price > 0)
);