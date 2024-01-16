select * from books;

select count(*) from books;

select count(author_fname) from books;

select count(distinct author_fname) from books;

select author_lname,count(*) as books_written
from books
group by author_lname
order by books_written;	

select min(released_year) from books;

select author_lname , min(released_year) as first_published
from books
group by author_lname
order by first_published;


select * from books 
where pages = (select max(pages) from books);


select concat(author_fname,' ',author_lname) as author,count(*)
from books
group by author;

select concat(author_fname,' ',author_lname) as author,min(released_year)as first_publish
from books
group by author;


select sum(pages) from books;

select concat(author_fname,' ',author_lname) as author,sum(pages) as total_pages
from books
group by author;

select concat(author_fname,' ',author_lname) as author,avg(stock_quantity) as avg_stock_quantity
from books
group by author;

-- there are a lot of aggregate functions in the sql check for more in docs
