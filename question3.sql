SELECT title FROM movie
LEFT JOIN checkout_item ON movie.id = checkout_item.movie_id
WHERE movie_id IS NULL;

SELECT title FROM book
LEFT JOIN checkout_item ON book.id = checkout_item.book_id
WHERE book_id IS NULL;