program fib;
var
   a, b : longint;
begin
   writeln(0);
   writeln(1);
   a := 1;
   b := a + a;
   writeln(a);
   writeln(b);
   while a < 1000000 do
   begin
      a := a + b;
      b := a + b;
      writeln(a);
      writeln(b);
   end;
end.
