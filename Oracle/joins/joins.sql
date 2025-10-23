-- select e.*,d.department_name,d.department_id
-- from employees e,departments d
-- where e.department_id=d.department_id;


create user CMR identified by nyb123

GRANT connect Resource to CMR;
GRANT UNLIMITED TABLESPACE To cmr;
GRANT CREATE SESSION TO CMR;
show user;