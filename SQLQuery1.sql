create database shamsipour;
create table course(coursename varchar(50)null,courseid bigint identity  not null primary key(courseid));
select*from course;
insert into course(coursename,courseid)
values('datastructure',1),('mathematical',2),('database',3),('databaselab',4);
select*from course
create table payment(firstname varchar(50)null,lastname varchar(50) null,price bigint null,id bigint identity not null primary key(id));
select*from payment
insert into payment(firstname,lastname,price,id)
values('ali','alipor',12000,1),('pedram','moradi',4000,2),('mokhtar','sameti',5000,3),('khayam','khayami',8000,4);
create table teacher(name varchar(50) null , age bigint null,degree varchar(50) null,id bigint identity not null primary key(id))
insert into teacher(name,age,degree,id)
values('alizamani',22,'ms',1),('ali adeldoost',34,'phd',2),('kamal poykan',47,'ms',3),('pegman hosseini',38,'ms',4);
select*from teacher;
create table studente(firstname varchar(50) null ,lastname varchar(50) null , major varchar(50) null ,studnet_id bigint identity not null primary key(studnet_id));
insert into studente (firstname,lastname,major,studnet_id)
values('ali','ahmadi','it',1),('heasam','mostafavi','electronic',2),('karim','karimian','software',3),('bahram','bahrami','elctronic',4);
 alter table studente
 add constraint student_id
 foreign key(id)
 references payment(id);
 select*from student;
 select*from payment;