USE SQLPRACTICE;
CREATE TABLE COURSES(COURSE_ID INT,
COURSE_NAME VARCHAR(25),
CONSTRAINT COURSE_ID_PK PRIMARY KEY(COURSE_ID));
INSERT INTO COURSES VALUES(101,'Java Fullstack');
INSERT INTO COURSES VALUES(102,'Python Fullstack');
INSERT INTO COURSES VALUES(103,'Mern Fullstack');
INSERT INTO COURSES VALUES(104,'CCNA');
INSERT INTO COURSES VALUES(105,'Frontend');
INSERT INTO COURSES VALUES(106,'Backend');
INSERT INTO COURSES VALUES(107,'Database');
INSERT INTO COURSES VALUES(108,'AWS');
INSERT INTO COURSES VALUES(109,'Linux');
INSERT INTO COURSES VALUES(110,'Cloud Computing');
Insert into courses values(111,'Data Science');
Insert into courses values(112,'Data Analyst');
SELECT * FROM COURSES;
drop table courses;