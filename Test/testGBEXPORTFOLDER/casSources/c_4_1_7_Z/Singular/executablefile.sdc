LIB "freegb.lib";
ring r = 0,(x4,x3,x2,x1),dp;
int upToDeg = 7;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = x4*x4-25*x4*x2-x1*x4-6*x1*x3-9*x1*x2+x1*x1,
x4*x3+13*x4*x2+12*x4*x1-9*x3*x4+4*x3*x2+41*x3*x1-7*x1*x4-x1*x2,
4*x3*x3-9*x3*x2+9*x1*x4+x1*x1,
7*x4*x2-5*x2*x2-2*x1*x4+x1*x1,
x4*x1-x2*x2-13*x2*x1-4*x1*x3+2*x1*x2-x1*x1,
x3*x4+4*x2*x2+15*x2*x1+x1*x2;
option(prot);
option(redTail);
option(redSB);
ideal IdSTD = std(Id);
print("=====Solution Begin=====");
print (IdSTD, "%s");
print (varstr(r), "%s");
print (upToDeg, "%s");
print (Id, "%s");
print("=====Solution End=====");$;