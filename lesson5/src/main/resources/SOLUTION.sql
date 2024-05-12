SELECT * from PAYMENT where amount >= 500;
SELECT * from STUDENT where dateadd(year, -20, '20240511') > birthday;
select * from STUDENT where groupnumber = 10 and dateadd(year, -20, '20240511') < birthday;
select * from student where groupnumber in (4, 5, 6) or name = 'Mike';
select * from payment where dateadd(month, -8, '20240511') < payment_date;
select * from student where name like 'A%';
select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);