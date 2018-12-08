LIB "freegb.lib";
ring r = 0,(x,y,z),dp;
int upToDeg = 11;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = y*x*y-z*y*z,
x*y*z-z*x*y,
x*y*z-z*x*y,
z*x*z-y*z*x,
x*x*x+y*y*y+z*z*z+x*y*z;
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