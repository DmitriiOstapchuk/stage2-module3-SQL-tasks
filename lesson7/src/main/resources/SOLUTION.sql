select * from mark m where m.mark > 6 order by m.mark desc;
select * from payment where amount < 300 order by amount asc;
select * from paymenttype order by name asc;
select * from student order by name desc;
select distinct s.* from student s join payment p on s.id = p.student_id where p.amount > 1000 order by s.birthday asc;