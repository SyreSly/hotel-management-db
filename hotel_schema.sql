CREATE schema 6_HOTEL;
USE 6_HOTEL;
CREATE table CUSTOMER (
    CUSTOMER_ID varchar(40) NOT NULL,
    CUSTOMER_Name varchar(70) NOT NULL,
    GENDER varchar(15),
    EMAIL varchar(60),
    constraint PK1 primary key(CUSTOMER_ID)
);