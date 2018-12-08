LIB "freegb.lib";
ring r = 0,(h,f,e),dp;
int upToDeg = 5;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f*e-e*f+h,
h*e-e*h-2*e,
h*f-f*h+2*f,
4*e*f+h*h-2*h;
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