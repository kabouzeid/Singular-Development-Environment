LIB "freegb.lib";
ring r = 0,(a,b,c,d),dp;
int upToDeg = 7;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = a*a-a,
b*b-b,
c*c-c,
d*d-d,
a*b*a-a*b,
b*a*b-a*b,
a*c*a-a*c,
c*a*c-a*c,
a*d*a-a*d,
d*a*d-a*d,
b*c*b-b*c,
c*b*c-b*c,
b*d*b-b*d,
d*b*d-b*d,
c*d*c-c*d,
d*c*d-c*d;
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