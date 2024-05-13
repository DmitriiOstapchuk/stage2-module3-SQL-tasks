delete from student where groupnumber >= 4;
delete s.* from student s join (select student_id, mark from mark where mark < 4) as t on t.student_id = s.id;
delete from paymenttype where name = 'Daily';
delete from mark where mark < 7;