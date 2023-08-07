create schema if not exists hw_DAO;

create table if not exists hw_DAO.customers
(
    id           int auto_increment primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(15)
);

create table if not exists hw_DAO.orders
(
    id           int auto_increment primary key,
    date         timestamp not null default now(),
    customer_id  int references customers (id),
    product_name varchar(255),
    amount       int
);