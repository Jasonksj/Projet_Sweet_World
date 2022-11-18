<<<<<<< HEAD
BEGIN
sp_users (p_id_user => &id_user,
          p_username => '&username'                     
         );
END;
/
SELECT * FROM users WHERE username = '&&username' AND password = '&&password';
=======
INSERT INTO Dish(id_dish, Name_dish)
VALUES(id_dish_seq.nextval,'&Name_dish');
>>>>>>> f98ac8637c489634bd58237969e1efbc2ddd5be3
