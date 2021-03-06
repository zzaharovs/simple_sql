create schema hello;

create table PERSONS (
    name varchar(50),
    surname varchar(50),
    age int check ( age > -1 ),
    phone_number varchar(15),
    city_of_living varchar(30),
    primary key (name, surname, age)
)


insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Боб', 'Дилан', '13', '312312', 'NEW YORK');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Петр', 'Степанов', '27', '3123123', 'SPB');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Билл', 'Миллиган', '28', '3123', 'LA');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Уилл', 'Тернер', '99', '312313', null);
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Егор', 'Прилепин', '13', '323123', 'MOSCOW');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Алиса', 'Касторкина', '45', '33123', 'SPB');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Илон', 'Маск', '13', '31123', 'LA');
insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Станислав', 'Карпов', '88', '313123', 'MOSCOW');
