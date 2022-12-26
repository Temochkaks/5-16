/* 7-8 labs
alter table usr add column phone varchar(20);
alter table usr add constraint email_unique unique(email);
update usr set phone='+7(978)123-45-67' where id<=10;
update usr set phone='+7(978)765-43-21' where id>10;
alter table usr RENAME column email to e_mail;
alter table usr add constraint e_mail_unique unique(e_mail);
alter table usr add column birth_date timestamp;
update usr set birth_date = '2012-1-1' where id = 1;
update usr set birth_date = '2012-2-2' where id = 2;
update usr set birth_date = '2012-3-3' where id = 3;
update usr set birth_date = '2012-4-4' where id = 4;
update usr set birth_date = '2012-5-5' where id = 5;
update usr set birth_date = '2012-6-6' where id = 6;
update usr set birth_date = '2012-7-7' where id = 7;
update usr set birth_date = '2012-8-8' where id = 8;
update usr set birth_date = '2012-9-9' where id = 9;
update usr set birth_date = '2012-10-10' where id = 10;
update usr set birth_date = '2012-11-11' where id = 11;
update usr set birth_date = '2012-12-12' where id = 12;
update usr set birth_date = '2012-1-13' where id = 13;
alter table usr alter column birth_date set not null;
*/

/* 9-10 labs 
alter table usr add column role_name varchar(20);
update usr set role_name='user' where id<=18;
update usr set role_name='editor' where id<=22 and id>=18;
update usr set role_name='administrator' where id<=24 and id>=22;
alter table usr alter column role_name set not NULL;
alter table usr add column login varchar(64);
alter table usr add column password varchar(64);
alter table usr add constraint FK_USR_ROLE foreign key (role_name) references role;
alter table permission add primary key(id);
alter table role_permission add constraint FK_role_permisssion_ROLE foreign key (role_name) referebces role;
update role_permission set permission_id = 11 where role_name = 'user';
update role_permission set permission_id = 10 where role_name = 'editor';
update role_permission set permission_id = 11 where role_name = 'editor';
update role_permission set permission_id = 10 where role_name = 'administrator';
update role_permission set permission_id = 11 where role_name = 'administrator';
update role_permission set permission_id = 9 where role_name = 'administrator';
update role_permission set permission_id = 12 where role_name = 'administrator';
alter table role_permission add constraint FK_ROLE_permission foreign key (permission_id) references permission;
alter table usr add primary key(id);
*/



/* 11-12 labs

alter table university_member add constraint FK_univmem_usr foreign key (user_id) references usr;
alter table university_member add constraint FK_univermem_departament foreign key (department_id) references department;
alter table university_member add constraint FK_univermem_position foreign key (position_id) references position;
alter table group_member add constraint FK_groupmem_univermem foreign key (university_member_id) references university_member;
alter table group_member add constraint FK_groupmem_grp foreign key (group_id) references grp;
*/




