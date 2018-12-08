LIB "freegb.lib";
ring r = 0,(u,v,U,V),dp;
int upToDeg = 14;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = u*U-1,
U*u-1,
v*V-1,
V*v-1,
v*U*v*v*U*v-1,
U*v*U*v*U*v-1,
u*u*u*v*u*v*v*u*u*u*v*u*v*v-1;
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