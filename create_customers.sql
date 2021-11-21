create table customers
(
    id           serial primary key,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int check ( age > -1 ),
    phone_number varchar(20)
);

insert into customers (name, surname, age, phone_number)
values ('Alexey', 'Ivanov', '21', '444-555');
insert into customers (name, surname, age, phone_number)
values ('Petr', 'Romanov', '49', '442-555');
insert into customers (name, surname, age, phone_number)
values ('Kseniya', 'Stechkina', '18', '424-555');
insert into customers (name, surname, age, phone_number)
values ('Klim', 'Zhukov', '50', '424-525');
insert into customers (name, surname, age, phone_number)
values ('John', 'Tolkien', '81', '414-545');
insert into customers (name, surname, age, phone_number)
values ('Alexey', 'Sidorov', '33', '214-555');



