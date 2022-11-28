uses graphabc;
BEGIN
SetWindowWidth(1000);
SetWindowHeight(1000);
var i:=450;
while i>30 do
begin
  SetPenColor(clblack);
circle(500,500,i);
i:=i-30;
end;
END.