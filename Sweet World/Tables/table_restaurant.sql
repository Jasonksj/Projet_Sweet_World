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
    );
    
    --***********BY TATSINKOU**********--