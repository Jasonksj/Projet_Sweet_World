Prompt ***** Creating Client table.....
create table Client(
    id_client       integer(10)      not null,
    Nom             varchar(255)     not null,
    Prenom          varchar(255)     not null,
    Telephone       integer(10)      not null,
    Email           varchar(255)     not null,
);