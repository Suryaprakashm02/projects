create database BusResv;
use BusResv;
create table bus(id int primary key,ac boolean,capacity int);
insert into bus values(1,1,2),(2,1,48),(3,0,52);
create table booking (passenger_name varchar(50),bus_no int,travel_date date);
select * from booking;
drop table booking;