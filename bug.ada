procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Array'Range loop
      if My_Array(I) = 5 then
         exit; -- Exiting the loop prematurely might cause issues
      end if;
   end loop;
end Example;