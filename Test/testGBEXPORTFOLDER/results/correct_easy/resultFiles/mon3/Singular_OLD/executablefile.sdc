LIB "freegb.lib";
ring r = 0,(x,y),dp;
int d = 4;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = x(1)*x(2),
y(1)*y(2),
x(1)*y(2)*x(3),
y(1)*x(2)*y(3);
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