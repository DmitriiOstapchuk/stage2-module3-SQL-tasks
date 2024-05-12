select MAX(birthday) from student;
select MIN(payment_date) from payment;
select AVG(mark) from mark m join subject s on s.id = m.subject_id where s.name = 'Math';
select min(amount) from payment p join paymenttype pt on pt.id = p.type_id where pt.name = 'WEEKLY';