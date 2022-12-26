/* 7-8 labs
select * from usr;
select id, first_name, last_name from usr;
select id, first_name, last_name from usr order by id asc;
select id, first_name, last_name from usr limit 5;
select id, first_name, last_name from usr order by id desc limit 5;
select id, first_name, last_name from usr where id<7;
select * from usr where id>6 order by id asc;
select *, LENGTH(first_name) as length FROM usr WHERE LENGTH(first_name)>7;
select id, birth_date from usr where birth_date > '2005-01-01';
select id, first_name, last_name, birth_date from usr order by birth_date desc;
select id, first_name, last_name, birth_date from usr where birth_date > '2003-01-01' and birth_date < '2008-01-01';
*/


