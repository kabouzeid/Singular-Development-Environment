LIB "freegb.lib";
ring r = 0,(y,x),dp;
int d = 4;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = y(1)*x(2)-x(1)*y(2),
x(1)*x(2),
y(1)*y(2);
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