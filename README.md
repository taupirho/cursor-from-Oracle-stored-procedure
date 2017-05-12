# cursor-from-Oracle-stored-procedure
Shows how you can return a recordset/cursor from an Oracle stored Procedure

I will be using as an example the ubiquitous EMP table in the SCOTT schema

To use the example code you should do:-

$ sqlplus myuser/mypass @demo_pack

SQL*Plus: Release 10.2.0.2.0 - Production on Fri May 12 14:41:06 2017

Copyright (c) 1982, 2005, Oracle.  All Rights Reserved.


Connected to:
Oracle Database 10g Enterprise Edition Release 10.2.0.2.0 - Production
With the Partitioning and Data Mining options


Package created.

No errors.

Package body created.

No errors.
Disconnected from Oracle Database 10g Enterprise Edition Release 10.2.0.2.0 - Production
With the Partitioning and Data Mining options


$ sqlplus myuser/mypass @demo_test

SQL*Plus: Release 10.2.0.2.0 - Production on Fri May 12 14:48:08 2017

Copyright (c) 1982, 2005, Oracle.  All Rights Reserved.


Connected to:
Oracle Database 10g Enterprise Edition Release 10.2.0.2.0 - Production
With the Partitioning and Data Mining options

SMITH

ALLEN

WARD

JONES

MARTIN

BLAKE

CLARK

SCOTT

KING

TURNER

ADAMS

JAMES

FORD

MILLER

PL/SQL procedure successfully completed.

No errors.
Disconnected from Oracle Database 10g Enterprise Edition Release 10.2.0.2.0 - Production
With the Partitioning and Data Mining options

