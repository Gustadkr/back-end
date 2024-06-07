CREATE DATABASE Login;
use Login;

create table user (
idUser int primary key,
username varchar (20) not null,
password varchar (8) not null
);

insert into user values (1, 'Gustavo', '123');

select * from user;
