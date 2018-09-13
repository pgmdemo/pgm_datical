CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
Begin
   /* Select *  is not allowed ...Don't uuuse it  */
   Select /*+ index(a) */ * 
   from Dual;
   
   Select sysdate from dual;
   
   -- Do Nothing  
   Select 'Y' from dual;
End;
/
   