insert overwrite directory '/user/hue/out/hive-demo'
select sum(tcount) as sumcount, tfrom
from traffic
group by tfrom
having sumcount >= 500
order by sumcount desc;
