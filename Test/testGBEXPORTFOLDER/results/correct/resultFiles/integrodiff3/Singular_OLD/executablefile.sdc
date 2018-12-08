LIB "freegb.lib";
ring r = 0,(d,x,I),dp;
int d = 4;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = d(1)*x(2)-x(1)*d(2)-1,
I(1)*x(2)-x(1)*I(2)+I(1)*I(2),
d(1)*I(2)-1;
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