CREATE TABLE IF NOT EXISTS traffic
(tcount int,
tt bigint,
tfrom string,
tto string) 
comment 'Traffic Table' 
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' 
STORED AS TEXTFILE;

load data inpath '/user/hue/web-traffic/csv/2009-11-19.csv' into table traffic; 
