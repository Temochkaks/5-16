/* 6 laba 
create table usr (
id bigserial not null,
email varchar(64) not null,
first_name varchar(64) not null,
last_name varchar(64) not null,
middle_name varchar(64) not null);
);
*/

/* 9-10 labs 
create table role (
name varchar(20) not null,
primary key (name)
);

create table permission (
id bigserial not null,
name varchar(30) not null
);

create table role_permission (
role_name varchar(20) not null,
permission_id bigint not null
);
*/

/* 11-12 labs

create table department (
id bigserial not null,
name varchar(30) not null,
primary key (id));

create table position (
id bigserial not null,
name varchar(30) not null,
primary key (id));

create table university_member (
id bigserial not null,
user_id integer not null,
department_id integer not null,
position_id integer not null,
primary key (id));

create table group_member (
id integer not null,
university_member_id integer not null,
group_id integer not null,
group_leader char(1) not null,
primary key (id));

create table grp (
id integer not null,
name varchar(30) not null,
course integer not null,
primary key (id));
*/



 