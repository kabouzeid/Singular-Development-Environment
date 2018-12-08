LIB "freegb.lib";
ring r = 0,(x,y,z,h),dp;
int upToDeg = 15;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = y*z*x*y-x*y*z*x,
z*x*y*z-x*y*z*x,
z*x*y*z-y*z*x*y,
x*x-a1*x*h-a2*x*h+a1*a2*h*h,
y*y-a1*y*h-a2*y*h+a1*a2*h*h,
z*z-a1*z*h-a2*z*h+a1*a2*h*h,
x*h-h*x,
y*h-h*y,
z*h-h*z;
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