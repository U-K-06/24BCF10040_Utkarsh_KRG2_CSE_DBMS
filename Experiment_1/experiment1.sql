SELECT * FROM books;
select * from book_issue;
select * from LIBRARY_VISITOR_USER;



--hw
-- insert delete update on books from library user

INSERT INTO books values(2,'nights','A.D');
select * from books;
UPDATE BOOKS
set book_count = 10
where id = 2;

select * from books;

