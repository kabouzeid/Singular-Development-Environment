LIB "freegb.lib";
ring r = 0,(a,b,x,y,h),dp;
int upToDeg = 26;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = a*a-h*h,
a*x-h*h,
x*a-h*h,
b*y-h*h,
y*b-h*h,
b*b*b-h*h*h,
a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b*a*b-h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h,
a*b*b*a*b*a*b*b*a*b*a*b*b*a*b*a*b*b*a*b-h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h*h,
a*h-h*a,
b*h-h*b,
x*h-h*x,
y*h-h*y;
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