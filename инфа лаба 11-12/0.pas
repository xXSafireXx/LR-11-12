uses GraphABC;
begin
var x1,y1,h1,x2,y2,h2:integer;
read(x1,y1,h1,x2,y2,h2);
SetPenColor(clblue);
MoveTo (x1, y1);
LineTo (x1+h1, y1);
LineTo (x1+h1, y1+h1);
LineTo (x1, y1+h1);
LineTo (x1, y1);
moveto(x2,y2);
lineto(x2+h2,y2);
lineto(x2+h2/2,y2+h2*sqrt(3)/2);
end.