<<<<<<< HEAD
CREATE TABLE Restaurant
    ( 
      id_resto         INT           NOT NULL,
      Name_resto       VARCHAR(255)  NOT NULL,
      Description      VARCHAR(255),
      Name_employees   VARCHAR (255) NOT NULL,
      Date_res_created DATE          NOT NULL,
      id_order         INT           NOT NULL,
      latitude         VARCHAR(255)  NOT NULL,
      longitude        VARCHAR(255)  NOT NULL,
      id_role          INT           NOT NULL       
=======
Prompt ****** CREATING RESTAURANT TABLE *****
CREATE TABLE Restaurants
    ( 
      id_resto   INT NOT NULL,
      Name_resto VARCHAR(255) NOT NULL,
      Description VARCHAR(255) ,
      name_employe  VARCHAR2(255) NOT NULL,
       latitude VARCHAR(25) NOT NULL,
      longitude VARCHAR(25) NOT NULL,
      id_orders INT NOT NULL,
      id_role INT NOT NULL         
>>>>>>> 9d6aeafc0fd5537cfa91ce65f5f041bee68cd9e5
    );
    
    --***********BY TATSINKOU**********--