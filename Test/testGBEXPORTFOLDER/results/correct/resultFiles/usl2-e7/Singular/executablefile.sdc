LIB "freegb.lib";
ring r = 0,(h,f,e),dp;
int upToDeg = 14;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f*e-e*f+h,
h*e-e*h-2*e,
h*f-f*h+2*f,
e*e*e*e*e*e*e;
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