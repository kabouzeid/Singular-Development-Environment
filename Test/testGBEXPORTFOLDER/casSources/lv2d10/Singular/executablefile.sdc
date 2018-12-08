LIB "freegb.lib";
ring r = 0,(x,y,z),dp;
int upToDeg = 10;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = x*y+y*z,
x*x+x*y-y*x-y*y;
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