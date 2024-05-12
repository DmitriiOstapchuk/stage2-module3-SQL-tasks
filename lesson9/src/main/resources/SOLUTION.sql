with task (student_id, avg_mark) as (select student_id, avg(mark) from mark group by student_id) select s.* from student s join task t on t.student_id = s.id where t.avg_mark > 8;
with task (student_id, min_mark) as (select student_id, min(mark) from mark group by student_id) select s.id, s.name from student s join task t on t.student_id = s.id where t.min_mark > 7;
with task (student_id, payments) as (select student_id, count(*) from payment where year(payment_date) > 2019 group by student_id) select s.id, s.name from student s join task t on t.student_id = s.id where t.payments > 2;

