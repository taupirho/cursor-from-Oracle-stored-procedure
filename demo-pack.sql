create or replace package demo as

type demo_rec is record (name varchar2(20));
   type demo_cur is ref cursor return demo_rec;
   procedure demo_proc (cur_param IN OUT demo_cur);

end demo;
/
show error

create or replace package body demo as

   procedure demo_proc(cur_param IN OUT demo_cur)
   is
   begin
      open  cur_param for
      select ename from scott.emp;

   end demo_proc;

end demo;
/
show error
exit
