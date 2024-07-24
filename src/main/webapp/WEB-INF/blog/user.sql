show tables;
create table user(
	idx int auto_increment primary key,
	mid varchar(30) not null,
	pwd varchar(100) not null,
	name varchar(10) not null,
	nick varchar(10) not null,
	gender varchar(2) not null default '¿©ÀÚ',
	phoneNum varchar(15),
	level int default 1
);
