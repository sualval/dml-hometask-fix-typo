--create schema netology;
create  table netology.persons
(
    name varchar(50),
    surname varchar(50),
    age integer check (age>0),
    phone_number VARCHAR(50),
    city_of_living VARCHAR(50),
    primary key (name,surname,age)

);
insert into netology.persons VALUES
                                ('Name1', 'Surname1', 25, '+7(906)111-22-01', 'Moscow'),
                                ('Name2', 'Surname2', 15, '+7(906)111-22-02', 'Samara'),
                                ('Name3', 'Surname3', 35, '+7(906)111-22-03', 'Ulyanovsk'),
                                ('Name4', 'Surname4', 55, '+7(906)111-22-04', 'Moscow')



