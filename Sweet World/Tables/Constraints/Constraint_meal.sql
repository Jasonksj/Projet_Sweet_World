ALTER TABLE MEAL
ADD
(
  CONSTRAINT id_meal_pk
  PRIMARY KEY (id_meal),
  CONSTRAINT fk_id_category
  FOREIGN KEY (id_category)
  REFERENCES Category(id_category)
);