LIB "freegb.lib";
ring r = 0,(x,y,z),dp;
int upToDeg = 11;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = y*x*y-z*y*z,
x*y*x-z*x*y,
z*x*z-y*z*x,
x*x*x-2*y*y*y+3*z*z*z-4*x*y*z+5*x*z*z-6*x*y*y+7*x*x*z-8*x*x*y;
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