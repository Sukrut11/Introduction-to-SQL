# Welcome to the world of MY SQL 
# Hare Krishna
/*
Hare Krishna
Hare Krishna
Multi Line Comment
*/
#show databases; # List all the databases present in your device
#use world;
#show tables;
#select * from city;
#select * from countrylanguage;

# Create your own database
#create database customers;
# Delete your own database
#  ->drop database customers;

# Create, Insert and Drop tables
create database customers;
use customers;
# create table in databases
create table customer_info(id integer, first_name varchar(10), last_name varchar(10));
show tables;

select * from customer_info;
insert into customer_info(id, first_name, last_name) values(1, "Krishna", "Yadav");
insert into customer_info(id, first_name, last_name) values(2, "Radha", "Yadav");

# Drop Table
drop table customer_info;
show tables;
drop database customers;
show databases



