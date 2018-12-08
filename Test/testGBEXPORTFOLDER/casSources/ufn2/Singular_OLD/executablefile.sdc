LIB "freegb.lib";
ring r = 0,(a,b,c,d,e),dp;
int d = 17;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = a(1)*a(2)-a(1),
b(1)*b(2)-b(1),
c(1)*c(2)-c(1),
d(1)*d(2)-d(1),
e(1)*e(2)-e(1),
a(1)*b(2)*a(3)-a(1)*b(2),
b(1)*a(2)*b(3)-a(1)*b(2),
a(1)*c(2)*a(3)-a(1)*c(2),
c(1)*a(2)*c(3)-a(1)*c(2),
a(1)*d(2)*a(3)-a(1)*d(2),
d(1)*a(2)*d(3)-a(1)*d(2),
a(1)*e(2)*a(3)-a(1)*e(2),
e(1)*a(2)*e(3)-a(1)*e(2),
b(1)*c(2)*b(3)-b(1)*c(2),
c(1)*b(2)*c(3)-b(1)*c(2),
b(1)*d(2)*b(3)-b(1)*d(2),
d(1)*b(2)*d(3)-b(1)*d(2),
b(1)*e(2)*b(3)-b(1)*e(2),
e(1)*b(2)*e(3)-b(1)*e(2),
c(1)*d(2)*c(3)-c(1)*d(2),
d(1)*c(2)*d(3)-c(1)*d(2),
c(1)*e(2)*c(3)-c(1)*e(2),
e(1)*c(2)*e(3)-e(1)*c(2),
e(1)*d(2)*e(3)-d(1)*e(2),
d(1)*e(2)*d(3)-d(1)*e(2);
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