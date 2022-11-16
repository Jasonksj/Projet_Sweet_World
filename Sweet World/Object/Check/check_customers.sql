ALTER TABLE Customers
    ADD (
        CONSTRAINT CHK_Customers_phone CHECK (
        phone_number like '6%'),
        CONSTRAINT CHK_Customers_Email CHECK(
            Email like '%@gmail.com'
        )
        );
    