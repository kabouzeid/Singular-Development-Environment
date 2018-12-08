LIB "freegb.lib";
ring r = 0,(x1,x2,x3,y1,y2,y3,H1,H2,h),dp;
int d = 4;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = x2(1)*x1(2)-x1(1)*x2(2)-x3(1)*h(2),
x3(1)*x1(2)-x1(1)*x3(2),
y1(1)*x1(2)-x1(1)*y1(2)+H1(1)*h(2),
y2(1)*x1(2)-x1(1)*y2(2),
y3(1)*x1(2)-x1(1)*y3(2)+y2(1)*h(2),
H1(1)*x1(2)-x1(1)*H1(2)-2*x1(1)*h(2),
H2(1)*x1(2)-x1(1)*H2(2)+x1(1)*h(2),
x3(1)*x2(2)-x2(1)*x3(2),
y1(1)*x2(2)-x2(1)*y1(2),
y2(1)*x2(2)-x2(1)*y2(2)+H2(1)*h(2),
y3(1)*x2(2)-x2(1)*y3(2)-y1(1)*h(2),
H1(1)*x2(2)-x2(1)*H1(2)+x2(1)*h(2),
H2(1)*x2(2)-x2(1)*H2(2)-2*x2(1)*h(2),
y1(1)*x3(2)-x3(1)*y1(2)+x2(1)*h(2),
y2(1)*x3(2)-x3(1)*y2(2)-x1(1)*h(2),
y3(1)*x3(2)-x3(1)*y3(2)+H1(1)*h(2)+H2(1)*h(2),
H1(1)*x3(2)-x3(1)*H1(2)-x3(1)*h(2),
H2(1)*x3(2)-x3(1)*H2(2)-x3(1)*h(2),
y2(1)*y1(2)-y1(1)*y2(2)+y3(1)*h(2),
y3(1)*y1(2)-y1(1)*y3(2),
H1(1)*y1(2)-y1(1)*H1(2)+2*y1(1)*h(2),
H2(1)*y1(2)-y1(1)*H2(2)-y1(1)*h(2),
y3(1)*y2(2)-y2(1)*y3(2),
H1(1)*y2(2)-y2(1)*H1(2)-y2(1)*h(2),
H2(1)*y2(2)-y2(1)*H2(2)+2*y2(1)*h(2),
H1(1)*y3(2)-y3(1)*H1(2)+y3(1)*h(2),
H2(1)*y3(2)-y3(1)*H2(2)+y3(1)*h(2),
H2(1)*H1(2)-H1(1)*H2(2),
x1(1)*h(2)-h(1)*x1(2),
x2(1)*h(2)-h(1)*x2(2),
x3(1)*h(2)-h(1)*x3(2),
y1(1)*h(2)-h(1)*y1(2),
y2(1)*h(2)-h(1)*y2(2),
y3(1)*h(2)-h(1)*y3(2),
H1(1)*h(2)-h(1)*H1(2),
H2(1)*h(2)-h(1)*H2(2);
option(prot);
option(redTail);
option(redSB);
ideal J = letplaceGBasis(I);
print("=====Solution Begin=====");
print (J, "%s");
print (varstr(r), "%s");
print (d, "%s");
print (I, "%s");
print("=====Solution End=====");$;