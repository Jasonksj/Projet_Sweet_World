Prompt********************************ADDING CONSTRAINTS *******************************

CREATE UNIQUE INDEX region_id_pk
ON regions (region_id);

ALTER TABLE regions
ADD ( 	
		CONSTRAINT region_id_pk
        PRIMARY KEY(region_id)
    );


CREATE UNIQUE INDEX name_pk
ON city (name);
   
ALTER TABLE city
ADD ( 
		CONSTRAINT name_pk 
		PRIMARY KEY(name),
		CONSTRAINT region_id_cit_fk
		FOREIGN KEY (region_id)
		REFERENCES regions(region_id)
	);

CREATE UNIQUE INDEX location_id_pk
ON locations(latitude, longitude);

ALTER TABLE locations
ADD(
    CONSTRAINT location_pk
    PRIMARY KEY (latitude, longitude),
    CONSTRAINT city_name_lcation_fk
    FOREIGN KEY (city_name) REFERENCES city(name)
);


CREATE UNIQUE INDEX user_id_pk 
ON users(user_id);

ALTER TABLE users 
ADD(
		CONSTRAINT user_pk
        PRIMARY KEY (user_id),
		CONSTRAINT type_user_chk CHECK(type IN ('client','employee'))
   );


CREATE UNIQUE INDEX employee_id_pk
ON employees (employee_id);

ALTER TABLE employees
ADD(
	CONSTRAINT employee_id_pk
	PRIMARY KEY (employee_id),
	CONSTRAINT user_id_emp_fk
	FOREIGN KEY (user_id) REFERENCES users(user_id)
);


CREATE UNIQUE INDEX client_id_pk
ON clients (client_id);

ALTER TABLE clients
ADD(
		CONSTRAINT client_id_pk
		PRIMARY KEY (client_id)  
   );


CREATE UNIQUE INDEX address_id_pk
ON address (address_id);
   
ALTER TABLE address
ADD ( 	
		CONSTRAINT address_id_pk
		PRIMARY KEY(address_id),
		CONSTRAINT location_add_fk
		FOREIGN KEY (latitude, longitude)
		REFERENCES locations(latitude, longitude),
		CONSTRAINT client_id_add_fk
		FOREIGN KEY (client_id)
		REFERENCES clients(client_id)
	);  

ALTER TABLE orders
ADD(
	CONSTRAINT order_number_pk
	PRIMARY KEY (order_number),
	CONSTRAINT billing_address_ord_fk
	FOREIGN KEY(billing_address) REFERENCES address(address_id),
	CONSTRAINT voucher_id_ord_fk
	FOREIGN KEY(voucher_id) REFERENCES Vouchers(voucher_id),
	CONSTRAINT creation_user_ord_fk
	FOREIGN KEY(creation_user) REFERENCES users(user_id),
	CONSTRAINT edition_user_ord_fk
	FOREIGN KEY(edition_user) REFERENCES users(user_id),
	CONSTRAINT store_id_ord_fk
	FOREIGN KEY(store_id) REFERENCES stores(store_id)
);

COMMIT;