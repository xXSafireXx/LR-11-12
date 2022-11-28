uses graphabc;
BEGIN
SetWindowWidth(1000);
SetWindowHeight(1000);
var i:=50;
var k:=0;
while i<450 do
begin
  k:=k+10;
  SetPenColor(clblack);
circle(50+i,50+i,k);
floodfill(50+i,50+i,rgb(random(256), random(256), random(256)));
i:=i+50;
end;
END.