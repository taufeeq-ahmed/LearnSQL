-- all queries related to tables

show databases;

use animals;

create table cats(
	name varchar(125),
	breed varchar(50),
	age int
);

create table dogs(
	name varchar(125),
	breed varchar(50),
	age int
);

show tables;

desc cats;

drop table cats;


insert into cats(name,age)
values("pommy",12);

insert into cats(name,breed,age)
values("timmy","siberian",9);

insert into cats(name,breed,age)
values 
	("jimmy","indian",101),
	("pola","serbian",2),
	("nolan","errian",4);

select * from cats;

create table cats_two(
	name varchar(125) not null,
	age int
);

insert into cats_two(age)
values 
	(101);

insert into cats_two(name,age)
values 
	("wayne",101);

select * from cats_two;

create table cats_three(
	name varchar(125) not null default "emma",
	age int
);

insert into cats_three(age)
values 
	(101);

select * from cats_three;

create table unique_cats(
	name varchar(125) not null primary key,
	age int
);

insert into unique_cats(name,age)
values("timmy",9);

insert into unique_cats(name,age)
values("timmy",12);

create table unique_cats_two(
	cat_id int primary key auto_increment,
	name varchar(125),
	age int
);

insert into unique_cats_two(name,age)
values("timmy",12);

select * from unique_cats_two;

insert into unique_cats_two(name,age)
values
	("timmy",12),
	("kimmy",8),
	("lommy",2);


select * from unique_cats_two;



