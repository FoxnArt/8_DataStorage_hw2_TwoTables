create schema netolody;
create table CUSTOMERS
(
    id           int primary key auto_increment,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int         not null,
    phone_number varchar(60) not null
);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Stogov', 32, '8903232-12-12'),
       ('Alexey', 'Popov', 32, '8903232-15-15'),
       ('Tania', 'Krylova', 32, '8903232-11-11');