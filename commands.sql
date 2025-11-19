SELECT * FROM "demodata.csv" WHERE 'turnover' IS NOT NULL LIMIT 10;

SELECT "title", "author" FROM "demodata.csv" WHERE 'gender' = 'MALE';

SELECT "title", "rating" FROM "demodata.csv" ORDER BY "rating" DESC LIMIT 10;