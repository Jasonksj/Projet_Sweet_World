ALTER TABLE Users
ADD ( 
		CONSTRAINT delivery_mode_pac_chk CHECK(delivery_mode IN ('home', 'agency')),
		CONSTRAINT statute_pac_chk CHECK(statute IN ('Delivred', 'not yet', 'Stopped'))
);