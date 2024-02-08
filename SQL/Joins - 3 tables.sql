create database joins_practical;
use joins_practical;

create table branch (barnch_id int,branch_name varchar(20));

insert into branch values(1,'velachery'),(2,'OMR');

create table students (stud_id int,stud_name varchar(20),stud_join_date date,stud_course_id int,branch_id int);

insert into students values(100,'stud1','2023-12-1',1,1),(101,'stud2','2023-12-2',2,1),(102,'stud3','2023-12-3',3,2);

create table course (course_id int,course_name varchar(20));

insert into course values(1,'FE'),(2,'BE'),(3,'DA');

create table payments (stud_id int,payment int,payed_money int);
insert into payments values(100,10000,10000),(101,20000,15000),(102,30000,15000);

create table placements (placement_id int,placed_company varchar(20),ctc int);

insert into placements values(100,'cts',100000),(101,'hcl',200000),(102,'infosys',300000);

select s.stud_name, b.branch_name, c.course_name, sum(p.payment + p.payed_money) as total_payment, pl.placed_company, pl.ctc 
from students as s 
join branch as b on s.branch_id = b.barnch_id 
join course as c on s.stud_course_id = c.course_id 
join payments as p on s.stud_id = p.stud_id 
join placements as pl on s.stud_id = pl.placement_id 
group by s.stud_name, b.branch_name, c.course_name, pl.placed_company, pl.ctc;
drop database joins_practical;