CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ;
Begin
   /* Select *  is not allowed ...Don't uuuse it  */
   Select   
    * into 
	L_Chr 
   from Dual;
   -- Do Nothing  
End;
/
   