select 3+7;

select concat('h','e',"llo");

select * from books;

select concat(author_fname,author_lname) as author_full_name
from books;

select substring("hellothere!",1,4);

select substring("hellothere!",7);

select substring("hellothere!",-3);

select concat(
	substring(title,1,10),
	"..."
) as short_title
from books;

select replace("hello","he","she");

select replace(title,"e","3") 
from books;

select reverse("hello");

select concat(
	concat(author_fname,author_lname),
	reverse(concat(author_fname,author_lname))
) as author_palindrome
 from books;

select char_length("hello");

select upper("Hello");

select lower("Hello");

select upper(title) as cap_title 
from books;

select insert('Hello Bobby', 6, 0, 'There'); 

select left('omghahalol!', 3);
 
select right('omghahalol!', 4);
 
select repeat('ha', 4);
 
select trim('  pickle  ');

select  
    concat(substring(title, 1, 10), '...') AS short_title,
    concat(author_lname, ',', author_fname) AS author,
    concat(stock_quantity, ' in stock') AS quantity
from 
    books;

