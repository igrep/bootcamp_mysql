LOAD DATA LOCAL
INFILE '/tmp/sample_100k.tsv'
INTO TABLE ip_addr_char
FIELDS TERMINATED BY '\t'
IGNORE 1 LINES;
