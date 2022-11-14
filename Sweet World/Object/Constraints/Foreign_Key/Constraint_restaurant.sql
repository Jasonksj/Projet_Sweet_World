ALTER TABLE Restaurant
ADD
	CONSTRAINT fk_Note
		FOREIGN KEY (id_note)
		REFERENCES Note(id_note),
	CONSTRAINT fk_User
		FOREIGN KEY (id_user)
		REFERENCES User(id_user);

--***********BY TATSINKOU**********--