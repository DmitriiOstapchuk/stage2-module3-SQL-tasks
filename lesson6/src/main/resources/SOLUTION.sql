select * from payment p JOIN paymenttype pt on pt.id = p.type_id where pt.name = 'MONTHLY';
select * from mark m join subject s on s.id = m.subject_id where s.name = 'Art';
select distinct s.* from student s join payment p on s.id = p.student_id join paymenttype pt on pt.id = p.type_id where pt.name = 'WEEKLY';
select distinct st.* from student st join mark m on m.student_id=st.id join subject s on s.id = m.subject_id where s.name = 'Math';