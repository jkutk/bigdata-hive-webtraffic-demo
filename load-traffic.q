CREATE TABLE IF NOT EXISTS traffic
(tcount int,
tfrom string,
tt bigint,
tto string) 
comment 'Traffic Table' 
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' 
STORED AS TEXTFILE;
location '/user/hue/web-traffic/csv/sample.csv';
