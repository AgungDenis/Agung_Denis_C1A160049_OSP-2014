uses wincrt;
function cimi(x,y:integer):integer;
begin
   if (x + y = 0) then begin
     cimi := 0;
   end else if (x > y) then begin
     cimi := y + cimi(x-1,y);

   end else begin
     cimi := x + cimi(x,y-1);
     writeln(cimi);
   end;
end;
begin
writeln(cimi(5,7));
readkey;
end.
