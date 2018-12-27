CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
Begin
   
   Select '* is a Star'  into L_Chr
   from Dual a;

End;
/
   