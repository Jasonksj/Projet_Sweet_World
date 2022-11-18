INSERT INTO Restaurant(id_resto,name_resto,Description,name_employee,phone_number,resto_address,Date_res_created,id_note,id_user)
VALUES(id_resto_seq.nextval,'&name_resto','&Description','&name_employee',&phone_number,'&resto_address','&Date_res_created',&id_note,&id_user);
SELECT * FROM Restaurant WHERE id_note=&id_note AND id_user=&id_user;