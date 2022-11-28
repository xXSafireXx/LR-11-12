uses GraphABC;
begin
var x1,y1,r,h1,h2,h3:integer;
read(x1,y1,r,h1,h2,h3);
SetPenColor(clblack);
MoveTo (x1, y1);
circle(x1,y1,r);
FloodFill(x1,y1,clred);
moveto(x1+r,y1);
lineto(x1+r+h1,y1);
lineto(x1+r+h2,y1+h3);
lineto(x1+r,y1);
lineto(x1+r+h2,y1-h3);
lineto(x1+h1+r,y1);
moveto(x1+2*r+h1,y1);
circle(x1+2*r+h1,y1,r);
floodfill(x1+2*r+h1,y1,clyellow);
floodfill(x1+h2+r,y1+20,clgreen);
floodfill(x1+h2+r,y1-20,clblue);
end.