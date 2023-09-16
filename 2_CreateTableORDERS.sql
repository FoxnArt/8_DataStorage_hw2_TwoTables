create table ORDERS
(
    id           int primary key auto_increment,
    date         date         not null,
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       int          not null
);

alter table ORDERS
add constraint fk_customer_id foreign key (customer_id) references CUSTOMERS (id);

insert into ORDERS (date, customer_id, product_name, amount)
values ('2023-09-1', 1, 'Milk', 4),
       ('2023-09-2', 2, 'Bread', 1),
       ('2023-09-3', 3, 'Shokolate', 7);