procedure Example_Fixed is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Found : Boolean := False;
begin
   for I in My_Array'Range loop
      if My_Array(I) = 5 then
         Found := True;
         exit;
      end if;
   end loop;
   --Further logic handling the result
end Example_Fixed;