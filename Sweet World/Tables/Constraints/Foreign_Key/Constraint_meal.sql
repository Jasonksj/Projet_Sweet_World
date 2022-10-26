ALTER TABLE Meal
ADD
    CONSTRAINT fk_id_category
        FOREIGN KEY(id_category)
        REFERENCES Category(id_category);
        
/* Cree par annaellejosee13*/
