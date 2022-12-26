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



