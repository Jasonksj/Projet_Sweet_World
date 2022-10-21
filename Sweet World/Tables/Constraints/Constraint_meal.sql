<<<<<<< HEAD
ALTER TABLE MEAL
ADD
(
  CONSTRAINT id_meal_pk
  PRIMARY KEY (id_meal),
  CONSTRAINT fk_id_category
  FOREIGN KEY (id_category)
  REFERENCES Category(id_category)
);
=======
ALTER TABLE Meal
ADD
(
    CONSTRAINT id_meal_pk
        PRIMARY KEY(id_meal),
    CONSTRAINT fk_id_category
        FOREIGN KEY(id_category)
        REFERENCES Category(id_category)
);
/* Cree par annaellejosee13*/
>>>>>>> 77780d76d09aa358b4608b321cc8e731ab787286
