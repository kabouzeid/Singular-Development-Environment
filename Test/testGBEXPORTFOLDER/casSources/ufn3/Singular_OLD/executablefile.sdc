LIB "freegb.lib";
ring r = 0,(a,b,c,d,e,f,g,h,k,m,n,p,q,r,s),dp;
int d = 10;
def R = makeLetterplaceRing(d);
 setring(R);
ideal I = a(1)*c(2)+c(1)*a(2),
a(1)*d(2)+d(1)*a(2),
a(1)*e(2)+e(1)*a(2),
a(1)*k(2)+k(1)*a(2),
a(1)*m(2)+m(1)*a(2),
a(1)*s(2)+s(1)*a(2),
b(1)*d(2)+d(1)*b(2),
b(1)*e(2)+e(1)*b(2),
b(1)*f(2)+f(1)*b(2),
b(1)*g(2)+g(1)*b(2),
b(1)*m(2)+m(1)*b(2),
b(1)*q(2)+q(1)*b(2),
c(1)*e(2)+e(1)*c(2),
c(1)*f(2)+f(1)*c(2),
c(1)*h(2)+h(1)*c(2),
c(1)*p(2)+p(1)*c(2),
c(1)*q(2)+q(1)*c(2),
d(1)*f(2)+f(1)*d(2),
d(1)*h(2)+h(1)*d(2),
d(1)*k(2)+k(1)*d(2),
d(1)*r(2)+r(1)*d(2),
e(1)*g(2)+g(1)*e(2),
e(1)*n(2)+n(1)*e(2),
e(1)*r(2)+r(1)*e(2),
f(1)*n(2)+n(1)*f(2),
f(1)*p(2)+p(1)*f(2),
f(1)*s(2)+s(1)*f(2),
g(1)*h(2)+h(1)*g(2),
g(1)*k(2)+k(1)*g(2),
g(1)*p(2)+p(1)*g(2),
g(1)*s(2)+s(1)*g(2),
h(1)*q(2)+q(1)*h(2),
h(1)*r(2)+r(1)*h(2),
h(1)*s(2)+s(1)*h(2),
k(1)*n(2)+n(1)*k(2),
k(1)*p(2)+p(1)*k(2),
k(1)*q(2)+q(1)*k(2),
m(1)*p(2)+p(1)*m(2),
m(1)*q(2)+q(1)*m(2),
m(1)*r(2)+r(1)*m(2),
m(1)*s(2)+s(1)*m(2),
n(1)*q(2)+q(1)*n(2),
n(1)*r(2)+r(1)*n(2),
n(1)*s(2)+s(1)*n(2),
p(1)*r(2)+r(1)*p(2),
r(1)*q(2)+q(1)*s(2),
r(1)*q(2)+s(1)*r(2),
q(1)*r(2)+s(1)*q(2),
q(1)*r(2)+r(1)*s(2),
r(1)*a(2)+a(1)*b(2),
r(1)*a(2)+b(1)*r(2),
a(1)*r(2)+b(1)*a(2),
a(1)*r(2)+r(1)*b(2),
r(1)*g(2)+g(1)*c(2),
r(1)*g(2)+c(1)*r(2),
g(1)*r(2)+c(1)*g(2),
g(1)*r(2)+r(1)*c(2),
r(1)*f(2)+f(1)*k(2),
r(1)*f(2)+k(1)*r(2),
f(1)*r(2)+k(1)*f(2),
f(1)*r(2)+r(1)*k(2),
s(1)*p(2)+p(1)*b(2),
s(1)*p(2)+b(1)*s(2),
p(1)*s(2)+b(1)*p(2),
p(1)*s(2)+s(1)*b(2),
s(1)*d(2)+d(1)*c(2),
s(1)*d(2)+c(1)*s(2),
d(1)*s(2)+c(1)*d(2),
d(1)*s(2)+s(1)*c(2),
s(1)*e(2)+e(1)*k(2),
s(1)*e(2)+k(1)*s(2),
e(1)*s(2)+k(1)*e(2),
e(1)*s(2)+s(1)*k(2),
b(1)*n(2)+n(1)*c(2),
b(1)*n(2)+c(1)*b(2),
n(1)*b(2)+c(1)*n(2),
n(1)*b(2)+b(1)*c(2),
b(1)*h(2)+h(1)*k(2),
b(1)*h(2)+k(1)*b(2),
h(1)*b(2)+k(1)*h(2),
h(1)*b(2)+b(1)*k(2),
c(1)*m(2)+m(1)*k(2),
c(1)*m(2)+k(1)*c(2),
m(1)*c(2)+k(1)*m(2),
m(1)*c(2)+c(1)*k(2),
q(1)*p(2)+p(1)*a(2),
q(1)*p(2)+a(1)*q(2),
p(1)*q(2)+a(1)*p(2),
p(1)*q(2)+q(1)*a(2),
q(1)*d(2)+d(1)*g(2),
q(1)*d(2)+g(1)*q(2),
d(1)*q(2)+g(1)*d(2),
d(1)*q(2)+q(1)*g(2),
q(1)*e(2)+e(1)*f(2),
q(1)*e(2)+f(1)*q(2),
e(1)*q(2)+f(1)*e(2),
e(1)*q(2)+q(1)*f(2),
a(1)*n(2)+n(1)*g(2),
a(1)*n(2)+g(1)*a(2),
n(1)*a(2)+g(1)*n(2),
n(1)*a(2)+a(1)*g(2),
a(1)*h(2)+h(1)*f(2),
a(1)*h(2)+f(1)*a(2),
h(1)*a(2)+f(1)*h(2),
h(1)*a(2)+a(1)*f(2),
g(1)*m(2)+m(1)*f(2),
g(1)*m(2)+f(1)*g(2),
m(1)*g(2)+f(1)*m(2),
m(1)*g(2)+g(1)*f(2),
p(1)*n(2)+n(1)*d(2),
p(1)*n(2)+d(1)*p(2),
n(1)*p(2)+d(1)*n(2),
n(1)*p(2)+p(1)*d(2),
p(1)*h(2)+h(1)*e(2),
p(1)*h(2)+e(1)*p(2),
h(1)*p(2)+e(1)*h(2),
h(1)*p(2)+p(1)*e(2),
d(1)*m(2)+m(1)*e(2),
d(1)*m(2)+e(1)*d(2),
m(1)*d(2)+e(1)*m(2),
m(1)*d(2)+d(1)*e(2),
n(1)*m(2)+m(1)*h(2),
n(1)*m(2)+h(1)*n(2),
m(1)*n(2)+h(1)*m(2),
m(1)*n(2)+n(1)*h(2);
option(prot);
option(redTail);
option(redSB);
ideal J = letplaceGBasis(I);
print("=====Solution Begin=====");
print (J, "%s");
print (varstr(r), "%s");
print (d, "%s");
print (I, "%s");
print("=====Solution End=====");$;