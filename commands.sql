SELECT * FROM "demodata.csv" WHERE 'turnover' IS NOT NULL LIMIT 10;

SELECT "title", "author" FROM "demodata.csv" WHERE 'gender' = 'MALE';

SELECT "title", "rating" FROM "demodata.csv" ORDER BY "rating" DESC LIMIT 10;

SELECT "title", "rating", "votes" FROM "demodata.csv" ORDER BY "rating" DESC, "votes" DESC LIMIT 10;

SELECT AVG("rating") FROM "longlist";

SELECT ROUND(AVG("rating"), 2) FROM "longlist";

SELECT ROUND(AVG("rating"), 2) AS "average rating" FROM "longlist";

SELECT COUNT(DISTINCT "publisher") FROM "longlist";