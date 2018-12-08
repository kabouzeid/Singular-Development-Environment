LIB "freegb.lib";
ring r = 0,(f1,f2,f3,f4,f5,f6),dp;
int upToDeg = 10;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f1*f2-f2*f1,
f1*f3*f3-2*f3*f1*f3+f3*f3*f1,
f1*f4-f4*f1,
f1*f5-f5*f1,
f1*f6-f6*f1,
f2*f3-f3*f2,
f2*f4*f4-2*f4*f2*f4+f4*f4*f2,
f2*f5-f5*f2,
f2*f6-f6*f2,
f1*f1*f3-2*f1*f3*f1+f3*f1*f1,
f3*f4*f4-2*f4*f3*f4+f4*f4*f3,
f3*f5-f5*f3,
f3*f6-f6*f3,
f2*f2*f4-2*f2*f4*f2+f4*f2*f2,
f3*f3*f4-2*f3*f4*f3+f4*f3*f3,
f4*f5*f5-2*f5*f4*f5+f5*f5*f4,
f4*f6-f6*f4,
f4*f4*f5-2*f4*f5*f4+f5*f4*f4,
f5*f6*f6-2*f6*f5*f6+f6*f6*f5,
f5*f5*f6-2*f5*f6*f5+f6*f5*f5;
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