SELECT * FROM movies
INTO OUTFILE '/tmp/movies.csv'   
FIELDS ENCLOSED BY '"'   
TERMINATED BY ';'   
ESCAPED BY '"'   
LINES TERMINATED BY '\r\n';

