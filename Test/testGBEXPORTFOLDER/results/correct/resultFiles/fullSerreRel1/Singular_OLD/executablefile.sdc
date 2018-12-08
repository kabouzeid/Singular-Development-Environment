LIB "freegb.lib";
ring r = 0,(f1,f2,h1,h2,e1,e2),dp;
int d = 3;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = f1(1)*f2(2)*f2(3)-2*f2(1)*f1(2)*f2(3)+f2(1)*f2(2)*f1(3),
f1(1)*f1(2)*f2(3)-2*f1(1)*f2(2)*f1(3)+f2(1)*f1(2)*f1(3),
e1(1)*e2(2)*e2(3)-2*e2(1)*e1(2)*e2(3)+e2(1)*e2(2)*e1(3),
e1(1)*e1(2)*e2(3)-2*e1(1)*e2(2)*e1(3)+e2(1)*e1(2)*e1(3),
f2(1)*e1(2)-e1(1)*f2(2),
f1(1)*e2(2)-e2(1)*f1(2),
-f1(1)*e1(2)+e1(1)*f1(2)-h1(1),
-f2(1)*e2(2)+e2(1)*f2(2)-h2(1),
h1(1)*h2(2)-h2(1)*h1(2),
h1(1)*e1(2)-e1(1)*h1(2)-2*e1(1),
f1(1)*h1(2)-h1(1)*f1(2)-2*f1(1),
h1(1)*e2(2)-e2(1)*h1(2)+e2(1),
f2(1)*h1(2)-h1(1)*f2(2)+f2(1),
h2(1)*e1(2)-e1(1)*h2(2)+e1(1),
f1(1)*h2(2)-h2(1)*f1(2)+f1(1),
h2(1)*e2(2)-e2(1)*h2(2)-2*e2(1),
f2(1)*h2(2)-h2(1)*f2(2)-2*f2(1);
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