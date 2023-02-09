create database bankmanagementsystem;

show databases;

use bankmanagementsystem;

create table signup (formno varchar(20), name varchar(30), father_name varchar(30), dob varchar(20), gender varchar (20), email varchar(30), marital_status varchar(20), address varchar(50), city varchar(20), pincode varchar(10), state varchar(20));

show tables ; 

select * from signup;

create table signuptwo (formno varchar(20), religion varchar(20), category varchar(20), income varchar(20), education varchar(30), occupation varchar(25), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));

select * from signuptwo ;

create table signupthree (formno varchar(20), accounttype varchar(40), cardnumber varchar(25), pinnumber varchar(20), facility varchar(100));

create table login (formno  varchar(20), cardnumber  varchar(25), pin  varchar(10));

select * from signupthree;

select * from login;

drop table bank;

create table bank(pin varchar(10), date varchar(50), type varchar(20), amount varchar(20));

select * from bank ;