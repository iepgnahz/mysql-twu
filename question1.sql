SELECT name FROM member
JOIN book ON checkout_item.book_id = book.id
JOIN checkout_item ON checkout_item.member_id = member.id
WHERE book.title = "The Hobbit";