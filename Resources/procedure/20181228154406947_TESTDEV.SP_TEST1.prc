CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
dummy varchar2(100) := ' Select * from dual';
Begin
  /* --   
	This is a Select * Validation test */
  --  This is Also a Select * Validation 
  
   Select * into L_Chr
   from (
   Select 2*3 as X from dual ) a;

End;
/
   