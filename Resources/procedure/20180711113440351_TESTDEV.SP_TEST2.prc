CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST2()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
Begin
   /* Select *  is not allowed ...Don't uuuse it  */
   Select sysdate from dual;
   
   -- Do Nothing  
End;
/
   