select * from payment p JOIN paymenttype pt on pt.id = p.type_id where pt.name = 'MONTHLY';
select * from mark m join subject s on s.id = m.subject_id where s.name = 'Art';
select distinct * from student s join payment p on s.id = p.student_id join paymenttype pt on pt.id = p.type_id where pt.name = 'WEEKLY';
select distinct * from student join mark m join subject s on s.id = m.subject_id where s.name = 'Math';