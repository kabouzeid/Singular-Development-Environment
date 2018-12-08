LIB "freegb.lib";
ring r = 0,(x,y),dp;
int upToDeg = 4;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = x*y+y*x;
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