1) INSERT INTO mobiles(ID,BRAND,MODEL,PRICE,STOCK)
    VALUES('1','Samsung','Galaxy M14','12000','30'),
	      ('2','Redmi','Note 12','15000','25'),
	      ('3','Realme','Narzo 50','13000','20'),
	      ('4','Samsung','Galaxy A23','18000','10');

2) SELECT * FROM mobiles WHERE PRICE > 13000 OR STOCK < 15;

3) UPDATE mobiles SET STOCK = STOCK + 5 , PRICE = '12500' WHERE MODEL = 'Narzo 50';

4) DELETE FROM mobiles WHERE ID = '2';

5) SELECT MIN(PRICE) AS LowestPrice, MAX(PRICE) AS HighestPrice FROM mobiles;

6) SELECT SUM(STOCK) AS TotalStock FROM mobiles;

7) SELECT * FROM mobiles ORDER BY PRICE DESC LIMIT 2;