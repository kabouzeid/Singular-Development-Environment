LIB "freegb.lib";
ring r = 0,(d,x,t),dp;
int upToDeg = 4;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = d*x-x*d-1,
t*x-1,
x*t-1;
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