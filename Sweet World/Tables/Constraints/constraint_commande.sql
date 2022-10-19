ALTER TABLE Orders
ADD ( 
CONSTRAINT id_order_pk
		PRIMARY KEY(id_order),
    CONSTRAINT fk_id_cust
        	 FOREIGN KEY (id_cust)
          	  REFERENCES Customers (id_cust),
    CONSTRAINT fk_id_meal
             FOREIGN KEY (id_meal)
              REFERENCES Meal(id_meal),
     CONSTRAINT fk_id_payment
             FOREIGN KEY (id_payment)
              REFERENCES Payment(id_payment)
    ) ;

    --*******by FOTSO *******---