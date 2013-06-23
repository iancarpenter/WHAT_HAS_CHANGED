SELECT object_type,
       object_name,
       last_ddl_time
FROM   user_objects
WHERE  last_ddl_time >= TRUNC(SYSDATE)
ORDER BY object_type,
         object_name
/