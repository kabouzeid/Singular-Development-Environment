LIB "freegb.lib";
ring r = 0,(f1,f2,f3,f4,f5,f6),dp;
int d = 15;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = f1(1)*f2(2)-f2(1)*f1(2),
f1(1)*f3(2)*f3(3)-2*f3(1)*f1(2)*f3(3)+f3(1)*f3(2)*f1(3),
f1(1)*f4(2)-f4(1)*f1(2),
f1(1)*f5(2)-f5(1)*f1(2),
f1(1)*f6(2)-f6(1)*f1(2),
f2(1)*f3(2)-f3(1)*f2(2),
f2(1)*f4(2)*f4(3)-2*f4(1)*f2(2)*f4(3)+f4(1)*f4(2)*f2(3),
f2(1)*f5(2)-f5(1)*f2(2),
f2(1)*f6(2)-f6(1)*f2(2),
f1(1)*f1(2)*f3(3)-2*f1(1)*f3(2)*f1(3)+f3(1)*f1(2)*f1(3),
f3(1)*f4(2)*f4(3)-2*f4(1)*f3(2)*f4(3)+f4(1)*f4(2)*f3(3),
f3(1)*f5(2)-f5(1)*f3(2),
f3(1)*f6(2)-f6(1)*f3(2),
f2(1)*f2(2)*f4(3)-2*f2(1)*f4(2)*f2(3)+f4(1)*f2(2)*f2(3),
f3(1)*f3(2)*f4(3)-2*f3(1)*f4(2)*f3(3)+f4(1)*f3(2)*f3(3),
f4(1)*f5(2)*f5(3)-2*f5(1)*f4(2)*f5(3)+f5(1)*f5(2)*f4(3),
f4(1)*f6(2)-f6(1)*f4(2),
f4(1)*f4(2)*f5(3)-2*f4(1)*f5(2)*f4(3)+f5(1)*f4(2)*f4(3),
f5(1)*f6(2)*f6(3)-2*f6(1)*f5(2)*f6(3)+f6(1)*f6(2)*f5(3),
f5(1)*f5(2)*f6(3)-2*f5(1)*f6(2)*f5(3)+f6(1)*f5(2)*f5(3);
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