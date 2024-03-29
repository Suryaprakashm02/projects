USE SQLPRACTICE;
CREATE TABLE STUDENT(STU_ID INT auto_increment,STU_NAME VARCHAR(25) default 'Admin',STU_PH VARCHAR(25),
STU_EMAIL VARCHAR(25),
STU_Gender enum('Male','Female'),STU_Enroll_Time timestamp default current_timestamp on update current_timestamp,
STU_COURSE_ID INT,
CONSTRAINT STUID_PK PRIMARY KEY(STU_ID),
unique (STU_NAME),unique(STU_PH),unique (STU_EMAIL),
constraint STU_FK FOREIGN KEY(STU_COURSE_ID) REFERENCES COURSES(COURSE_ID));
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Ranawath harish S','9626141272','ranawath9626@gmail.com','Male',103);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Suryaprakash M','6374771178','surya6374@gmail.com','Male',101);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Harsan T','9360991832','harsan9360@gmail.com','Male',105);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Akash N','8778374189','akash8778@gmail.com','Male',109);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Nithinkumar N','8825526747','nithin8825@gmail.com','Male',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Sheenu S A','7550307248','sheenu7550@gmail.com','Male',106);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Akash V','8300072159','akash8300@gmail.com','Male',105);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Eniya S','9791701924','eniya9791@gmail.com','Female',107);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Subhiksha I','6383445197','subhi6383@gmail.com','Female',106);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Sharmila R','9965788767','sharmi9965@gmail.com','Female',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('karthika B','6383984605','karthika6383@gmail.com','Female',112);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Gobika K','7502256450','gobika7502@gmail.com','Female',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Suresh kumar M','9342865886','suresh9342@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Hema Malini S','9944613950','hema9944@gmail.com','Female',109);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('divya I','7418028538','diviya7418@gmail.com','Female',110);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Akshaya V','9345200978','akshaya9345@gmail.com','Female',105);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Subramanian K A','8306542873','mani8306@gmail.com','Male',101);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Align singh Joseph S','9944472747','align9944@gmail.com','Male',111);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Hari Sundar P','6381113148','hari6381@gmail.com','Male',107);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Jeeva P','8428499347','jeeva8428@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Gayathri s','7812872811','gayathri7812@gmail.com','Female',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Velmurugan S','8408366708','vel8408@gmail.com','Male',105);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Karan k','8680027372','karan8680@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Velmurugan G','8610033018','vel8610@gmail.com','Male',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Vbaiyathulla Khan S','9150501477','khan9150@gmail.com','Male',104);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Vigneshwaran K','9951396304','vignesh9951@gmail.com','Male',110);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Vasantha Kumar R','6383699470','vasantha6383@gmail.com','Male',101);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Naveenrajan T','7339051493','naveen7339@gmail.com','Male',103);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Anbarasan E','9489879396','anbu9489@gmail.com','Male',104);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Ramana R','9789235914','ramana9789@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Manoj S','7338853098','manoj7338@gmail.com','Male',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Roshan T','8870958064','roshan8870@gmail.com','Male',106);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Naveen E','6381814232','naveen6381@gmail.com','Male',109);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Akilan A','9360888784','akilan9360@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Gowtham G','9344739309','gowtham9344@gmail.com','Male',103);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Mathava Ganth M N','9786744178','mathav9786@gmail.com','Male',110);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Mohanraj A','7418161509','mohan7418@gmail.com','Male',107);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Vikram R','8610930652','vikram8610@gmail.com','Male',101);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Guna J','8667003191','guna8667@gmail.com','Male',108);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Ragunathan A','9791465288','ragu9791@gmail.com','Male',110);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Pasupathi M','6374579939','pasupathi6374@gmail.com','Male',101);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Harishmadev V','6379303793','harish6379@gmail.com','Male',102);
INSERT INTO STUDENT(STU_NAME,STU_PH,STU_EMAIL,STU_Gender,STU_COURSE_ID) VALUES('Dhanasekar R','7904982474','sekar7904@gmail.com','Male',105);
SELECT * FROM STUDENT;
desc STUDENT;
drop table STUDENT;
select upper('surya');
select upper(STU_NAME) from STUDENT Where STU_ID=10;
