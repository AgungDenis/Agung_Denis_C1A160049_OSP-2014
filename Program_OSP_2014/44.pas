uses wincrt;
function gembel(x,y : integer) : integer;
begin
  if y=0 then gembel := x
  else gembel := gembel(y,x mod y);
end;

function wedhus(n : integer) : integer;
var
 pedhet,i : integer;
begin
  pedhet := 0;
  for i:= n-1 downto 1 do
  begin
     if gembel(n,i)=1 then pedhet := pedhet+1;
  end;
  wedhus := pedhet;
end;
begin
writeln(wedhus(30));
readkey;
end.
