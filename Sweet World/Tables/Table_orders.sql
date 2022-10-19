Prompt ****** Creating orders table .....

CREATE TABLE Orders (
    id_orders       int      not null,
    order_date      date             not null,
    quantity        int      not null , 
    id_cust         int      not null, 
    id_meal         int      not null    ,
    id_payment      int       not null
);
