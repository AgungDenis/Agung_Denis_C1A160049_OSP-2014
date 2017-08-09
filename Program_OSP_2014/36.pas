uses wincrt;
var x,n,lala,lili,i:integer;
begin
  x:=9;
  n:=x;
  lala:=100;
  lili:=12345;
  for i:=0 to lili do   begin
      x:=(x*n) mod lala;
  end;
writeln(x);
readkey;
end.
