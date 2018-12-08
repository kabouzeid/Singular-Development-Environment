LIB "freegb.lib";
ring r = 0,(x_1,x_2,x_3,x_4,x_5),dp;
int upToDeg = 10;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = x_4*x_5*x_5-x_5*x_5*x_4,
x_3*x_5*x_5-x_5*x_5*x_3,
x_2*x_5*x_5-x_5*x_5*x_2,
x_1*x_5*x_5-x_5*x_5*x_1,
x_5*x_4*x_4-x_4*x_4*x_5,
x_3*x_5*x_4+x_5*x_3*x_4-x_4*x_3*x_5-x_4*x_5*x_3,
x_2*x_5*x_4+x_5*x_2*x_4-x_4*x_2*x_5-x_4*x_5*x_2,
x_1*x_5*x_4+x_5*x_1*x_4-x_4*x_1*x_5-x_4*x_5*x_1,
x_4*x_5*x_3+x_5*x_4*x_3-x_3*x_4*x_5-x_3*x_5*x_4,
x_5*x_3*x_3-x_3*x_3*x_5,
x_2*x_5*x_3+x_5*x_2*x_3-x_3*x_2*x_5-x_3*x_5*x_2,
x_1*x_5*x_3+x_5*x_1*x_3-x_3*x_1*x_5-x_3*x_5*x_1,
x_4*x_5*x_2+x_5*x_4*x_2-x_2*x_4*x_5-x_2*x_5*x_4,
x_3*x_5*x_2+x_5*x_3*x_2-x_2*x_3*x_5-x_2*x_5*x_3,
x_5*x_2*x_2-x_2*x_2*x_5,
x_1*x_5*x_2+x_5*x_1*x_2-x_2*x_1*x_5-x_2*x_5*x_1,
x_4*x_5*x_1+x_5*x_4*x_1-x_1*x_4*x_5-x_1*x_5*x_4,
x_3*x_5*x_1+x_5*x_3*x_1-x_1*x_3*x_5-x_1*x_5*x_3,
x_2*x_5*x_1+x_5*x_2*x_1-x_1*x_2*x_5-x_1*x_5*x_2,
x_5*x_1*x_1-x_1*x_1*x_5,
x_3*x_4*x_4-x_4*x_4*x_3,
x_2*x_4*x_4-x_4*x_4*x_2,
x_1*x_4*x_4-x_4*x_4*x_1,
x_4*x_3*x_3-x_3*x_3*x_4,
x_2*x_4*x_3+x_4*x_2*x_3-x_3*x_2*x_4-x_3*x_4*x_2,
x_1*x_4*x_3+x_4*x_1*x_3-x_3*x_1*x_4-x_3*x_4*x_1,
x_3*x_4*x_2+x_4*x_3*x_2-x_2*x_3*x_4-x_2*x_4*x_3,
x_4*x_2*x_2-x_2*x_2*x_4,
x_1*x_4*x_2+x_4*x_1*x_2-x_2*x_1*x_4-x_2*x_4*x_1,
x_3*x_4*x_1+x_4*x_3*x_1-x_1*x_3*x_4-x_1*x_4*x_3,
x_2*x_4*x_1+x_4*x_2*x_1-x_1*x_2*x_4-x_1*x_4*x_2,
x_4*x_1*x_1-x_1*x_1*x_4,
x_2*x_3*x_3-x_3*x_3*x_2,
x_1*x_3*x_3-x_3*x_3*x_1,
x_3*x_2*x_2-x_2*x_2*x_3,
x_1*x_3*x_2+x_3*x_1*x_2-x_2*x_1*x_3-x_2*x_3*x_1,
x_2*x_3*x_1+x_3*x_2*x_1-x_1*x_2*x_3-x_1*x_3*x_2,
x_3*x_1*x_1-x_1*x_1*x_3,
x_1*x_2*x_2-x_2*x_2*x_1,
x_2*x_1*x_1-x_1*x_1*x_2,
-x_1*x_3*x_2*x_4*x_5+x_2*x_3*x_1*x_4*x_5+x_1*x_2*x_4*x_3*x_5-x_2*x_1*x_4*x_3*x_5-x_1*x_3*x_4*x_2*x_5+x_2*x_3*x_4*x_1*x_5+x_3*x_1*x_4*x_2*x_5-x_3*x_2*x_4*x_1*x_5+x_1*x_3*x_2*x_4*x_5-x_2*x_3*x_1*x_4*x_5-x_1*x_4*x_2*x_3*x_5+x_2*x_4*x_1*x_3*x_5+x_1*x_4*x_3*x_2*x_5-x_2*x_4*x_3*x_1*x_5-x_3*x_4*x_1*x_2*x_5+x_3*x_4*x_2*x_1*x_5;
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