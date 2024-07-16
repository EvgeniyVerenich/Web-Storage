create table ADMIN(
    ID INTEGER auto_increment primary key,
    LOGIN varchar(50),
    NAME varchar(150),
    PASSWORD varchar(50)
);

create table DIRECTOR(
    ID INTEGER auto_increment primary key,
    LOGIN varchar(50),
    NAME varchar(150),
    PASSWORD varchar(50)
);

create table SPECIALIST(
    ID INTEGER auto_increment primary key,
    LOGIN varchar(50),
    NAME varchar(50),
    PHONE varchar(50),
    SPECIALITY varchar(50),
    PASSWORD varchar(50)
);

create table CLIENT(
    ID INTEGER auto_increment primary key,
    NAME varchar(50),
    PHONE varchar(50),
    ADDRESS varchar(100),
    EMAIL varchar(100),
    MANAGER_ID INTEGER foreign key
);

create table TASK(
    ID INTEGER auto_increment primary key,
    NAME varchar(50),
    CLIENT_ID INTEGER foreign key,
    SPECIALIST_ID INTEGER foreign key,
    DATE_TIME date,
    PRICE DOUBLE
);

create table MANAGER(
    ID INTEGER auto_increment primary key,
    NAME varchar(50),
    PHONE varchar(50),
    ADDRESS varchar(100),
    EMAIL varchar(100),
    PASSWORD varchar(100)
);

