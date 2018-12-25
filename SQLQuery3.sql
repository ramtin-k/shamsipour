select*from payment;
select*from person;
delete from teacher where teacher_id in (1,2,3,4,5,6,7,8);
select*from teacher;
select*from course;
select*from student;
insert into person(f_name,l_name)
values('ali','kakavand'),('ali','shokorolahi'),('ali','nasirian'),('parvize','parastoii'),('mohsen','chovoshi'),('ramtin','kakavand')
,('abas','alavi'),('ali','mohamdi'),('asgar','kafash'),('abas','sayah');
insert into student(f_name,l_name)
values('ali','kakavand'),('ali','samavot'),('ali','parvisi'),('kamal','tabrisi'),('mokhtar','shirazi'),('ramtin','kakavand')
,('abas','alavi'),('ali','mohamdi'),('asgar','kafash'),('abas','sayah');
insert into course(coursename)
values('database'),('programing'),('databaselab');
insert into teacher(f_name,l_name,degree)
values('ali','ardestani','bs'),('amir','moroy','ms'),('hamid','adldosst','phd');
select*from student right join person on student.stuent_id=person.person_id;
select*from student  join person on student.f_name=person.f_name;
select*from student  join person on student.l_name=person.l_name;
select avg(amount) from payment;
