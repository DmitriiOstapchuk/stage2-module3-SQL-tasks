delete from student where groupnumber >= 4 cascade;
with task as (select student_id, mark from mark where mark < 4) delete s from student s join task t on t.student_id = s.id;
delete from paymenttype where name = 'Daily' cascade;
delete from mark where mark < 7;