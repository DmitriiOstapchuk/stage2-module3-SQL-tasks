select s.* from student s join (select student_id, avg(mark) as avg_mark from mark group by student_id) as t on t.student_id = s.id where t.avg_mark > 8;
select s.id, s.name from student s join (select student_id, min(mark) as min_mark from mark group by student_id) as t on t.student_id = s.id where t.min_mark > 7;
select s.id, s.name from student s join (select student_id, count(*) as payments from payment where year(payment_date) > 2019 group by student_id) as t on t.student_id = s.id where t.payments > 2;

