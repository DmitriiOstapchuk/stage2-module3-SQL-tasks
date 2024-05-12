alter table mark drop constraint mark_student_id_fkey;
alter table mark add constraint mark_student_id_fkey foreign key (student_id) references student(id) on delete cascade;
alter table payment drop constraint payment_student_id_fkey;
alter table payment add constraint payment_student_id_fkey constraint payment_student_id_fkey foreign key (student_id) references student(id) on delete cascade;