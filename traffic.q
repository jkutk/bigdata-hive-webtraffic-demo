select sum(tcount) as sumcount, tfrom
from traffic
group by tfrom
having sum count >= 500
order by sumcount desc;
