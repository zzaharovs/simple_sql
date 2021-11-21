create table orders
(
    id           serial primary key,
    date         date         not null default now(),
    customer_id  int references customers (Id),
    product_name varchar(100) not null,
    amount       int check ( amount > -1 )
);


insert into orders (customer_id, product_name, amount)
values (1, 'books', 14000);
insert into orders (customer_id, product_name, amount)
values (2, 'warships', 13);
insert into orders (customer_id, product_name, amount)
values (2, 'Socks', 22);
insert into orders (customer_id, product_name, amount)
values (3, 'cats', 40);
insert into orders (customer_id, product_name, amount)
values (4, 'cool story', 9000);
insert into orders (customer_id, product_name, amount)
values (5, 'hobbits', 4);
insert into orders (customer_id, product_name, amount)
values (5, 'rings', 20);
insert into orders (customer_id, product_name, amount)
values (6, 'indian tea', 300);
