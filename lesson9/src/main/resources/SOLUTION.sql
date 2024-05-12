select s.* from student s join (select student_id, avg(mark) as avg_mark from mark group by student_id) as t on t.student_id = s.id where t.avg_mark > 8;
select s.id, s.name from student s join (select student_id, min(mark) as min_mark from mark group by student_id) as t on t.student_id = s.id where t.min_mark > 7;
select s.id, s.name from student s join (select student_id, year(payment_date) as payment_year, count(*) as payments from payment group by student_id, payment_year) as t on t.student_id = s.id where t.payment_year = 2019 and t.payments > 2;

