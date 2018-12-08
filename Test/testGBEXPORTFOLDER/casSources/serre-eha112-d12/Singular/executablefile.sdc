LIB "freegb.lib";
ring r = 0,(f1,f2,f3),dp;
int upToDeg = 12;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f1*f2*f2*f2-3*f2*f1*f2*f2+3*f2*f2*f1*f2-f2*f2*f2*f1,
f1*f3*f3*f3*f3-4*f3*f1*f3*f3*f3+6*f3*f3*f1*f3*f3-4*f3*f3*f3*f1*f3+f3*f3*f3*f3*f1,
f1*f1*f1*f2-3*f1*f1*f2*f1+3*f1*f2*f1*f1-f2*f1*f1*f1,
f2*f3*f3-2*f3*f2*f3+f3*f3*f2,
f1*f1*f1*f3-3*f1*f1*f3*f1+3*f1*f3*f1*f1-f3*f1*f1*f1,
f2*f2*f2*f2*f2*f2*f3-6*f2*f2*f2*f2*f2*f3*f2+15*f2*f2*f2*f2*f3*f2*f2-20*f2*f2*f2*f3*f2*f2*f2+15*f2*f2*f3*f2*f2*f2*f2-6*f2*f3*f2*f2*f2*f2*f2+f3*f2*f2*f2*f2*f2*f2;
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