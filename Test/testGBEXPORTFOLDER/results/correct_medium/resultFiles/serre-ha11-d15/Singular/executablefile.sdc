LIB "freegb.lib";
ring r = 0,(f1,f2,f3),dp;
int upToDeg = 15;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f1*f2*f2-2*f2*f1*f2+f2*f2*f1,
f1*f3-f3*f1,
f1*f1*f2-2*f1*f2*f1+f2*f1*f1,
f2*f3*f3*f3-3*f3*f2*f3*f3+3*f3*f3*f2*f3-f3*f3*f3*f2,
f2*f2*f2*f3-3*f2*f2*f3*f2+3*f2*f3*f2*f2-f3*f2*f2*f2;
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