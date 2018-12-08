LIB "freegb.lib";
ring r = 0,(h,f,e,H),dp;
int d = 5;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = f(1)*e(2)-e(1)*f(2)+h(1)*H(2),
h(1)*e(2)-e(1)*h(2)-2*e(1)*H(2),
h(1)*f(2)-f(1)*h(2)+2*f(1)*H(2),
f(1)*H(2)-H(1)*f(2),
e(1)*H(2)-H(1)*e(2),
h(1)*H(2)-H(1)*h(2),
4*e(1)*f(2)+h(1)*h(2)-2*H(1)*h(2);
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