INSERT into cw_6_books(id,title,author,genre,price,copies_sold)VALUES
(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);

INSERT into bestsellers(id,title,author,genre,price,copies_sold)VALUES
(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

1)
SELECT title,author from cw_6_books UNION SELECT title,author from bestsellers;

2)
SELECT * from cw_6_books WHERE price>400;