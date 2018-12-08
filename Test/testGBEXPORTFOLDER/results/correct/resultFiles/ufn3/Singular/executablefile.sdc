LIB "freegb.lib";
ring r = 0,(a,b,c,d,e,f,g,h,k,m,n,p,q,r,s),dp;
int upToDeg = 10;
def R = makeLetterplaceRing(upToDeg);
setring(R);
ideal Id = a*c+c*a,
a*d+d*a,
a*e+e*a,
a*k+k*a,
a*m+m*a,
a*s+s*a,
b*d+d*b,
b*e+e*b,
b*f+f*b,
b*g+g*b,
b*m+m*b,
b*q+q*b,
c*e+e*c,
c*f+f*c,
c*h+h*c,
c*p+p*c,
c*q+q*c,
d*f+f*d,
d*h+h*d,
d*k+k*d,
d*r+r*d,
e*g+g*e,
e*n+n*e,
e*r+r*e,
f*n+n*f,
f*p+p*f,
f*s+s*f,
g*h+h*g,
g*k+k*g,
g*p+p*g,
g*s+s*g,
h*q+q*h,
h*r+r*h,
h*s+s*h,
k*n+n*k,
k*p+p*k,
k*q+q*k,
m*p+p*m,
m*q+q*m,
m*r+r*m,
m*s+s*m,
n*q+q*n,
n*r+r*n,
n*s+s*n,
p*r+r*p,
r*q+q*s,
r*q+s*r,
q*r+s*q,
q*r+r*s,
r*a+a*b,
r*a+b*r,
a*r+b*a,
a*r+r*b,
r*g+g*c,
r*g+c*r,
g*r+c*g,
g*r+r*c,
r*f+f*k,
r*f+k*r,
f*r+k*f,
f*r+r*k,
s*p+p*b,
s*p+b*s,
p*s+b*p,
p*s+s*b,
s*d+d*c,
s*d+c*s,
d*s+c*d,
d*s+s*c,
s*e+e*k,
s*e+k*s,
e*s+k*e,
e*s+s*k,
b*n+n*c,
b*n+c*b,
n*b+c*n,
n*b+b*c,
b*h+h*k,
b*h+k*b,
h*b+k*h,
h*b+b*k,
c*m+m*k,
c*m+k*c,
m*c+k*m,
m*c+c*k,
q*p+p*a,
q*p+a*q,
p*q+a*p,
p*q+q*a,
q*d+d*g,
q*d+g*q,
d*q+g*d,
d*q+q*g,
q*e+e*f,
q*e+f*q,
e*q+f*e,
e*q+q*f,
a*n+n*g,
a*n+g*a,
n*a+g*n,
n*a+a*g,
a*h+h*f,
a*h+f*a,
h*a+f*h,
h*a+a*f,
g*m+m*f,
g*m+f*g,
m*g+f*m,
m*g+g*f,
p*n+n*d,
p*n+d*p,
n*p+d*n,
n*p+p*d,
p*h+h*e,
p*h+e*p,
h*p+e*h,
h*p+p*e,
d*m+m*e,
d*m+e*d,
m*d+e*m,
m*d+d*e,
n*m+m*h,
n*m+h*n,
m*n+h*m,
m*n+n*h;
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