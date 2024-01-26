SELECT * FROM studentdata.student_database;

insert into studentdata.student_database values
(1, 'Ramesh', 'first', 1),
(2, 'Khilan', 'Second', 2),
(3, 'Vijay','first', 3),
(4, 'Hardik', 'Second', 4), 
(5, 'Komal', 'Third',5);

 update studentdata.student_database set Student_Class = 'fourth' where Student_Class = 'third' ; 
 
 select Student_Name from studentdata.student_database where Student_Roll_no >= 3;
 
 delete from studentdata.student_database where Student_Name = 'Vijay';
 
alter table studentdata.student_database add Marks int(100);

update studentdata.student_database set Marks = '90' where Student_id ='1';
update studentdata.student_database set Marks = '89' where Student_id ='2';
update studentdata.student_database set Marks = '38' where Student_id ='5';
update studentdata.student_database set Marks = '46' where Student_id ='4';

select * from studentdata.student_database
order by Marks desc;

select * from studentdata.student_database
order by Marks asc;

select * from studentdata.student_database
where Student_Class = 'second'
order by Student_id;


 
 
 




