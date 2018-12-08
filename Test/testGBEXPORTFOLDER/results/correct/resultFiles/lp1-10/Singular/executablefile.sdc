LIB "freegb.lib";
ring r = 0,(x,y,z),dp;
int upToDeg = 10;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = z*z*z*z+y*x*y*x-x*y*y*x-3*z*y*x*z,
x*x*x+y*x*y-x*y*x,
z*y*x-x*y*z+z*x*z;
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