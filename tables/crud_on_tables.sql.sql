select * from cats;

select name,breed from cats;

select age from cats;

select name as cat_name,breed as cat_breed from cats;

select age as cat_age from cats;

select * from cats where name = "nolan";

select * from unique_cats_two;

select * from unique_cats_two 
where cat_id = age;

update unique_cats_two 
set 
	name = "tommy"
where 
	name = "timmy";

delete from unique_cats_two
where name = "tommy";

delete from unique_cats_two;

delete from unique_cats_two
where cat_id = age;


