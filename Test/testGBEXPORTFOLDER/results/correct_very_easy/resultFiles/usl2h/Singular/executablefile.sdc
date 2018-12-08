LIB "freegb.lib";
ring r = 0,(h,f,e,H),dp;
int upToDeg = 2;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = f*e-e*f+h*H,
h*e-e*h-2*e*H,
h*f-f*h+2*f*H,
f*H-H*f,
e*H-H*e,
h*H-H*h;
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