delete from student where groupnumber >= 4;
delete from student s join (select student_id, mark from mark where mark < 4) as t on t.student_id = s.id;
delete from paymenttype where name = 'DAILY';
delete from mark where mark < 7;