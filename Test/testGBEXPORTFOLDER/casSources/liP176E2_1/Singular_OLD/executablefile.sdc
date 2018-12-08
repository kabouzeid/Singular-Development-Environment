LIB "freegb.lib";
ring r = 0,(x1,x2),dp;
int d = 4;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = x1(1)*x1(2),
x2(1)*x2(2);
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