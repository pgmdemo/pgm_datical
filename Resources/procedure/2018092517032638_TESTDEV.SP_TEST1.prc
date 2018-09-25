CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
Begin
   
   Select a.* 
   from Dual a;

   Select a.*, a.X 
   from Dual a;

   
   Select sysdate from dual;
   
   -- Do Nothing  
   Select 'Y' from dual;
End;
/
   