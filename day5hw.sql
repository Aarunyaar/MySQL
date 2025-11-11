1. INSERT INTO bookss(ID,TITLE,AUTHOR,PRICE,STOCK)
    VALUES('1','The Alchemist','Paulo Coelho','350','50'),
	      ('2','Atomic Habits','James Clear','450','40'),
          ('3','The Psychology of Money','Morgan Housel','400','30'),
	      ('4','Ikigai','Francesc Miralles','300','60'),
	      ('5','Deep Work','Cal Newport','500','20');

2. SELECT * FROM bookss WHERE PRICE < 450 AND STOCK > 30;

3. UPDATE bookss SET STOCK = '45', PRICE = '420' WHERE TITLE = 'deep work';

4. DELETE FROM bookss WHERE TITLE = 'Ikigai';

5. SELECT AVG(PRICE) AS Average, COUNT(*) AS Totalbooks FROM bookss;

6. SELECT * FROM bookss ORDER BY PRICE DESC LIMIT 3;