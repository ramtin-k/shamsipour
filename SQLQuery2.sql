use dbclass1;
select*from payment;
select*from student;
select*from course;
select*from teacher;
select*from person;
insert into payment(amount,f_name,l_name)
values(12000,'ali','kakavand'),(13000,'mokhtar','karimi'),(300,'amir','kakavand'),(4000,'shahab','samaiee'),
(5000,'naghi','mamoli');
insert into person(f_name , l_name)
values('ali','kakavand'),('mokhtar','kARIMMY'),('ali','kakavand'),('naghi','mamoli');
insert into course(coursename , coursemajor)
values('database','it'),('programing','software'),('databaselab','it');
insert into teacher(f_name,l_name,degree)
values('ali','ardestani','bs'),('ali','taherdosst','ms'),('karim','karimian','ms'),('amir','moroy','ms');
insert into student(f_name,l_name)
values('ali','kakavand'),('mokhtare','karimi'),('amir','kakavand'),('shahab','samaiee');
select*from student right join person on student.stuent_id=person.person_id;