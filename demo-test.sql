set serveroutput on
declare
   democur demo.demo_cur;
   demorec demo.demo_rec;
begin
   demo.demo_proc(democur);
   loop
      fetch democur into demorec;
      exit when testcur%NOTFOUND;
      dbms_output.put_line(demorec.name);
   end loop;
   close democur;
end;
/
exit
