INSERT INTO Menu(id_menu,Menu_title,Menu_description,Menu_price ,Menu_date ,Menu_Qty,id_dish,id_seculant,id_complement,id_resto,id_config)
VALUES(id_menu_seq.nextval,'&Menu_title','&Menu_description','&Menu_price ','&Menu_date' ,&Menu_Qty,&id_dish,&id_seculant,&id_complement,&id_resto,&id_config);

SELECT * FROM Restaurant WHERE id_dish=&id_dish AND id_seculant=&id_seculant AND id_complement=&id_complement AND id_resto=&id_resto AND id_config=&id_config;







