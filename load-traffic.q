CREATE TABLE IF NOT EXISTS traffic
(tcount int,
tfrom string,
tt bigint,
tto string) 
comment 'Traffic Table' 
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' 
STORED AS TEXTFILE;
location '/user/hue/web-traffic/csv/sample.csv';
load data inpath '/user/hue/web-traffic/csv/2009-11-19.csv' into table traffic; 
