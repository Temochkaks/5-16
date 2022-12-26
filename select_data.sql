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

/* 11-12 labs
select first_name, middle_name, last_name from usr where role_name='administrator';
select first_name, middle_name, last_name from usr where role_name in 
(select role_name from role_permission where permission_id in 
(select id from permission where name='view'));

select distinct first_name, middle_name, last_name from usr where role_name in 
(select role_name from role_permission where permission_id in 
(select id from permission where name='view' or name='edit'));

select distinct first_name, middle_name, last_name from usr where role_name in 
(select role_name from role_permission where permission_id in 
(select id from permission where name='view'));
select first_name, middle_name, last_name from usr where role_name in 
(select role_name from role_permission where permission_id in 
(select id from permission where name='edit'));

*/


/* 13-14 labs 
select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from usr u inner join address a on u.id=a.user_id;
select u.first_name, u.middle_name, u.last_name, a.zip_code, a.city, a.street, a.building, a.flat from usr u left join address a on u.id=a.user_id;
select u.first_name, u.middle_name, u.last_name, u.e_mail, p.name from university_member um join usr u on um.user_id=u.id join position p on um.position_id=p.id;
select u.first_name, u.middle_name, u.last_name, u.e_mail, g.name from group_member gm join university_member um on gm.university_member_id=um.user_id join grp g on gm.group_id=g.id join usr u on um.user_id=u.id;
select u.first_name, u.middle_name, u.last_name, u.e_mail, d.name from university_member um join usr u on um.user_id=u.id join department d on department_id=d.id;
*/


