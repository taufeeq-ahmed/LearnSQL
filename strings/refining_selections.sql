select author_lname from books;

select distinct author_lname from books;

select author_fname,author_lname from books;

select distinct author_fname,author_lname from books;

select distinct concat(author_fname,author_lname) from books;


select * from books;

select * from books
order by title;

select * from books
order by released_year;

select * from books
order by title desc;

select title,author_fname,author_lname
from books order by 2;

select title,author_fname,author_lname
from books order by 2 desc;

select title,author_fname,author_lname
from books order by author_fname,author_lname;


select title,author_fname,author_lname
from books limit 4;

select * from books
where author_fname like '%da%';

select * from books
where author_fname like 'da_';

select * from books
where author_fname like 'da__';

select * from books
where author_fname like 'da%';

select * from books
where author_fname like '_a_';

select * from books
where title like '%\%%';

select title from books where title like '%stories%';

select title, pages from books order by pages desc limit 1;


