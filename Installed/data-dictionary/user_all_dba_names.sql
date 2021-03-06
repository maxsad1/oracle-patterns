--
-- 2019-09-03: use user_all_dba_cdb_view.sql
--
column obj format a30

with u as ( select substr(object_name, 6) obj, object_name from dba_objects where owner = 'SYS' and object_name like 'USER\_%' escape '\'),
     a as ( select substr(object_name, 5) obj, object_name from dba_objects where owner = 'SYS' and object_name like  'ALL\_%' escape '\'),
     d as ( select substr(object_name, 5) obj, object_name from dba_objects where owner = 'SYS' and object_name like  'DBA\_%' escape '\'),
     c as ( select substr(object_name, 5) obj, object_name from dba_objects where owner = 'SYS' and object_name like  'CDB\_%' escape '\'),
     o as ( select obj from u union
            select obj from a union
            select obj from d union
            select obj from c)
select
  nvl2(u.obj, 'USER', '-'),
  nvl2(a.obj, 'ALL' , '-'),
  nvl2(d.obj, 'DBA' , '-'),
  nvl2(d.obj, 'CDB' , '-'),
       o.obj 
from
  o                  left join
  u on o.obj = u.obj left join
  a on o.obj = a.obj left join
  d on o.obj = d.obj left join
  c on o.obj = c.obj
order by
  o.obj;
