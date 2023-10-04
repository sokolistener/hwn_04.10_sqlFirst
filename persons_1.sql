create table persons(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int,
    phone_number varchar(255),
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);