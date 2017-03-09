update ashdump.ashdump a
  set (event,p1text,p2text,p3text,wait_class)=
 (select name,parameter1,parameter2,parameter3,wait_class
  from v$event_name e
 where e.event_ID=a.event_id); 
commit;
