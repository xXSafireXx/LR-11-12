uses graphabc;
BEGIN
var i:=50;
while i<290 do
begin
  SetPenColor(rgb(random(256), random(256), random(256)));
circle(i,100,10);
i:=i+30;
end;
END.