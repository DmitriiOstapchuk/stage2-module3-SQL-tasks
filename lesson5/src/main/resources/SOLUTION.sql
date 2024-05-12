SELECT * from PAYMENT where amount >= 500;
SELECT * from STUDENT where dateadd(year, -20, '20240511') > birthday;
select * from STUDENT where groupnumber = 10 and dateadd(year, -20, '20240511') < birthday;
select * from student where groupnumber in (4, 5, 6) or name like 'Mike%';
select * from payment where dateadd(month, -8, max(payment_date)) < payment_date;
select * from student where name like 'A%';
select * from student where (name like 'Roxi%' and groupnumber = 4) or (name like 'Tallie%' and groupnumber = 9);