alter table student alter column birthday DATE not null;
alter table mark add constraint mark_constraint check (mark between 1 to 10);
alter table mark alter column student_id BIGINT not null;
alter table mark alter column subject_id BIGINT NOT null;
alter table subject add constraint grade_constraint check (grade between 1 to 5);
alter table paymenttype alter column name VARCHAR(45) unique;
alter table payment alter column type_id BIGINT not null;
alter table payment alter column amount decimal not null;
alter table payment alter column payment_date datetime not null;