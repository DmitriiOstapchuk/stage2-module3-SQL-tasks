CREATE TABLE University.Student (id BIGINT PRIMARY KEY, name VARCHAR(255), birthday DATE, group INT);
CREATE TABLE University.Subject (id BIGINT PRIMARY KEY, name VARCHAR(255), description VARCHAR(255), grade INT);
CREATE TABLE University.PaymentType (id BIGINT PRIMARY KEY, name VARCHAR(255));
CREATE TABLE University.Payment (id BIGINT PRIMARY KEY, type_id BIGINT, amount DECIMAL(10,2), student_id BIGINT, payment_date DATETIME, FOREIGN KEY (type_id) REFERENCES University.PaymentType(id), FOREIGN KEY (student_id) REFERENCES University.Student(id));
CREATE TABLE Mark (id BIGINT PRIMARY KEY, student_id BIGINT, subject_id BIGINT, mark INT, FOREIGN KEY (student_id) REFERENCES University.Student(id), FOREIGN KEY (subject_id) REFERENCES University.Subject(id));


