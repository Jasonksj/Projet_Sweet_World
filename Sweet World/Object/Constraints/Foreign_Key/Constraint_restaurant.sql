ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_User
		FOREIGN KEY (id_user)
		REFERENCES User(id_user);

--***********BY TATSINKOU**********--