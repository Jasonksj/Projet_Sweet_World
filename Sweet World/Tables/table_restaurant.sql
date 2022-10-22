CREATE TABLE Restaurant
    ( 
      id_resto         INT           NOT NULL,
      username_resto   VARCHAR(255) NOT NULL,
      password         VARCHAR(255) NOT NULL,
      Name_resto       VARCHAR(255)  NOT NULL,
      Description      VARCHAR(255),
      Name_employees   VARCHAR (255) NOT NULL,
      Date_res_created DATE          NOT NULL,
      id_order         INT           NOT NULL,
      id_role          INT           NOT NULL       
    );
    
    --***********BY TATSINKOU**********--