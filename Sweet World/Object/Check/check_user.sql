ALTER TABLE Users
ADD ( 
		CONSTRAINT password_chk  CHECK(password LIKE '_________')
);