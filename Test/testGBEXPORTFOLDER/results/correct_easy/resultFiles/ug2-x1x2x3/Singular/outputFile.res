                     SINGULAR                                 /  Development
 A Computer Algebra System for Polynomial Computations       /   version 4.1.1
                                                           0<
 by: W. Decker, G.-M. Greuel, G. Pfister, H. Schoenemann     \   Feb 2018
FB Mathematik der Universitaet, D-67653 Kaiserslautern        \
// ** executing /Users/karim/Code/Singular/sources/Singular/LIB/.singularrc
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/freegb.lib (4.1.1.4,Oct_2018)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/fpalgebras.lib (4.1.1.4,Oct_2018)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/general.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/matrix.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/nctools.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/random.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/ring.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/primdec.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/absfact.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/triang.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/elim.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/poly.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/inout.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/fpadim.lib (4.1.1.4,Oct_2018)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/bfun.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/presolve.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/dmodapp.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/sing.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/gkdim.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/dmod.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/control.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/homolog.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/deform.lib (4.1.1.0,Feb_2018)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/gmssing.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/linalg.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/qhmoduli.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/rinvar.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/zeroset.lib (4.1.1.0,Dec_2017)
// ** loaded /Users/karim/Code/Singular/sources/Singular/LIB/primitiv.lib (4.1.1.0,Dec_2017)
2(91)s(90)s(89)ss(88)ss(89)s(88)ss(89)s(91)s(90)ss(91)s(93)s(96)s(95)ss(96)s(98)s(101)s(105)s(104)ss(105)s(107)s(110)s(114)s(119)s(118)ss(119)s(121)s(124)s(128)s(133)s(139)s(138)ss(139)s(141)s(144)s(148)s(153)s(159)s(166)s(165)ss(166)s(168)s(171)s(175)s(180)s(186)s(193)s(201)s(200)ss(201)s(203)s(206)s(210)s(215)s(221)s(228)s(236)s(245)s(244)ss(245)s(247)s(250)s(254)s(259)s(265)s(272)s(280)s(289)s(299)s(298)ss(299)s(301)s(304)s(308)s(313)s(319)s(326)s(334)s(343)s(353)s3(364)s(378)------------------------------------------------------------------------------(300)----------------------------------------------------------------------------------------------------(200)----------------------------------------------------------------------------------------------------(100)-------------------------------------------------------------------------------------4-s(28)s(42)s(56)s(71)s(86)s(101)s(117)s(134)s(151)s(168)s(185)s(202)-s(218)-s(234)s(251)s(269)s(286)s(303)s(319)s(335)-s(350)s(365)s3(378)------s(385)------s(396)-------s(406)------(400)--s(415)----------s(441)s(456)s(485)s(499)s(514)-s(532)-------s(539)------s(558)-s(585)----s(607)-s(630)---s(652)s(670)-s(690)----s(703)-s(721)-----s(740)-s(764)s(784)---s(800)-s(824)---s(842)s(867)----s(884)-s(906)s(937)-----s(954)s(976)-s(998)s(1019)-s(1040)--s(1064)------------s(1070)-s(1094)--------s(1112)--------s(1123)--s(1140)s(1165)-s(1192)-s(1221)-s(1240)-----------------s(1239)-s(1261)-s(1286)-----s(1304)s(1330)s(1358)-----s(1376)-s(1395)-s(1417)s(1443)s(1461)s(1477)-----s(1498)s(1526)s(1556)--s(1580)s(1608)-s(1630)s(1650)s(1678)--s(1703)--s(1729)-s(1752)s(1780)----s(1790)--s(1813)--s(1839)-s(1860)s(1890)--s(1910)--------s(1923)-s(1946)--s(1969)--------------s(1977)-----s(1997)----------s(2014)s(2043)s(2062)s(2083)-------s(2098)s(2123)--s(2150)--s(2165)s(2184)s(2209)s(2229)s(2255)s(2283)s(2302)-s(2323)s(2347)s(2373)s(2399)-------s(2412)s(2437)s(2457)-s(2474)-s(2491)-s(2513)s(2536)------s(2558)--s(2583)-----s(2608)s(2639)--s(2659)----s(2683)s(2710)---------s(2727)------s(2746)--------s(2762)-s(2790)s(2821)--s(2848)s(2872)s(2903)---(2900)--s(2929)--s(2954)s(2985)----------------s(2997)----s(3018)-------s(3039)-------------------s(3048)--s(3071)----------------------------------------------s(3051)s(3080)-s(3108)------s(3126)-----s(3147)s(3171)-----s(3192)----s(3218)-s(3244)s(3269)-------s(3290)s(3320)--------------------(3300)--------------------------------------------------------------------------s(3251)s(3275)----------s(3296)s(3329)-----------s(3345)------s(3368)-----s(3399)------s(3435)-----------------------------------(3400)--------------------s(3408)s(3437)-s(3462)s(3492)s(3523)-s(3544)-s(3566)s(3593)s(3616)s(3639)s(3661)-s(3689)s(3718)--s(3745)s(3774)-----s(3797)s(3825)-------------------------(3800)-s(3829)--------s(3854)-----------s(3876)------s(3892)s(3920)s(3948)-----------s(3965)s(3987)---s(4020)s(4055)-----------s(4080)----------s(4098)-----s(4121)s(4148)----s(4171)-------s(4190)---------------s(4201)-(4200)----------------s(4210)s(4234)s(4257)----s(4288)s(4318)-----------s(4333)s(4366)s(4401)-(4400)---------------------------------------------------------s(4378)-------s(4401)s(4427)----s(4449)--s(4473)-s(4503)--s(4526)--s(4553)-----------------------------s(4549)----s(4571)s(4601)s(4638)--------------------------------------(4600)----------------------------------------------------------------------------------------------------(4500)----------------------------------------------------------------------------------------------------(4400)----------------------------------------------------------------------------------------------------(4300)----------------------------------------------------------------------------------------------------(4200)----------------------------------------------------------------------------------------------------(4100)-----------------------------------------------------------4----------------------------------------(4000)---------------------------------------------------------------------------------------s(3940)-s(3966)---s(3990)-s(4016)----------------(4000)----------------------------------------------------------------------------------------------------(3900)----------------------------------------------------------------------------------------------------(3800)----------------------------------------------------------------------------------------------------(3700)----------------------------------------------------------------------------------------------------(3600)----------------------------------------------------------------------------------------------------(3500)----------------------------------------------------------------------------------------------------(3400)----------------------------------------------------------------------------------------------------(3300)----------------------------------------------------------------------------------------------------(3200)----------------------------------------------------------------------------------------------------(3100)----------------------------------------------------------------------------------------------------(3000)----------------------------------------------------------------------------------------------------(2900)----------------------------------------------------------------------------------------------------(2800)----------------------------------------------------------------------------------------------------(2700)----------------------------------------------------------------------------------------------------(2600)----------------------------------------------------------------------------------------------------(2500)----------------------------------------------------------------------------------------------------(2400)----------------------------------------------------------------------------------------------------(2300)----------------------------------------------------------------------------------------------------(2200)----------------------------------------------------------------------------------------------------(2100)----------------------------------------------------------------------------------------------------(2000)----------------------------------------------------------------------------------------------------(1900)----------------------------------------------------------------------------------------------------(1800)----------------------------------------------------------------------------------------------------(1700)----------------------------------------------------------------------------------------------------(1600)----------------------------------------------------------------------------------------------------(1500)----------------------------------------------------------------------------------------------------(1400)----------------------------------------------------------------------------------------------------(1300)----------------------------------------------------------------------------------------------------(1200)----------------------------------------------------------------------------------------------------(1100)----------------------------------------------------------------------------------------------------(1000)----------------------------------------------------------------------------------------------------(900)----------------------------------------------------------------------------------------------------(800)----------------------------------------------------------------------------------------------------(700)----------------------------------------------------------------------------------------------------(600)----------------------------------------------------------------------------------------------------(500)---------------------------------5------------------------------------------------------------------(400)----------------------------------------------------------------------------------------------------(300)----------------------------------------------------------------------------------------------------(200)----------------------------------------------------------------------------------------------------(100)----------------------------------------------------------------------------------------------------
(S:195)---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
product criterion:73686 chain criterion:51
shift V criterion:208223
=====Solution Begin=====
x1*x5,x1*y2,x2*x1-x1*x2-x3,x2*x2,x2*x3,x2*x6,x2*y1,x2*y5,x2*H2+x2,x3*x1-x1*x3-2*x4,x3*x2,x3*x3+2*x2*x4,x3*x4+x2*x5-x6,x3*x5-x1*x6,x3*x6,x3*y1-x2*H1,x3*y2+x1*H2,x3*y5-x2*y4,x3*H2-x1*x2,x4*x1-x1*x4-3*x5,x4*x2-x2*x4,x4*x3+x2*x5+2*x6,x4*x4+2*x1*x6,x4*x5,x4*x6,x4*y1-x3*H1-x1*x2-x3,2*x4*y2-x1*x1,x4*y3+2*x1*H2+x1*H1+x1,x4*y5-x3*y4+x2*y3,x4*H2-x1*x3-x4,x5*x1,x5*x2-x2*x5-x6,x5*x3-x1*x6,x5*x4,x5*x5,x5*x6,x5*y1-x4*H1-x1*x3-2*x4,x5*y2,2*x5*y3-x1*x1,x5*y4+x1*H2+x1*H1+x1,x5*y5-x4*y4+x3*y3-x2*y2,x5*y6+x1*y3-y2,x5*H1+x1*x4+3*x5,x5*H2-x1*x4-2*x5,x6*x1-x1*x6,x6*x2,x6*x3,x6*x4,x6*x5,x6*x6,x6*y1+x2*x4,x6*y2-x1*x4-2*x5,x6*y3+x4*H1+2*x1*x3+3*x4,x6*y4-x3*H1-2*x1*x2-x3,x6*y5+x2*H1-x2,x6*y6-x4*y4-x2*y2+x1*y1+H2,x6*H1-2*x2*x5-x6,x6*H2+x2*x5+x6,y1*x1-x1*y1+H1,y1*x2,y1*x3-x2*H1+3*x2,y1*x4-x3*H1-x1*x2+x3,y1*x5-x4*H1-x1*x3-x4,y1*x6+x2*x4,y1*y1-2*x2*y4,y1*y2-x4*y6+x1*y4-y3,y1*y3+x3*y6+x1*y5-y4,y1*y4-x2*y6-y5,y1*y5,y1*H1+x3*y4-2*x2*y3-y1,y1*H2+x2*y3+y1,y2*x1,y2*x2-x2*y2+H2,y2*x3+x1*H2-x1,2*y2*x4-x1*x1,y2*x5,y2*x6-x1*x4-x5,y2*y1-x4*y6+x1*y4,y2*y2,y2*y3,y2*y4+x1*y6,y2*y6,y2*H1-x1*y3+3*y2,y2*H2-y2,y3*x1-x1*y3+3*y2,y3*x2-x2*y3-y1,y3*x3-x3*y3+3*H2+H1,y3*x4+2*x1*H2+x1*H1-x1,2*y3*x5-x1*x1,y3*x6+x4*H1+2*x1*x3+2*x4,y3*y1+x3*y6+x1*y5+y4,y3*y2,y3*y3-2*x1*y6,y3*y4+y2*y5+y6,y3*y5-y1*y6,y3*y6,y3*H1+x4*y6-2*x1*y4+2*y3,y3*H2-x4*y6+x1*y4-y3,y4*x1-x1*y4+2*y3,y4*x2-x2*y4,y4*x3-x3*y4-2*y1,y4*x4-x4*y4+3*H2+2*H1,y4*x5+x1*H2+x1*H1,y4*x6-x3*H1-2*x1*x2,y4*y1-x2*y6+2*y5,y4*y2+x1*y6,y4*y3+y2*y5-2*y6,y4*y4+2*y1*y6,y4*y5,y4*y6,y4*H1-x3*y6-2*x1*y5,y4*H2+x3*y6+x1*y5,y5*x1-x1*y5+y4,y5*x2,y5*x3-x2*y4,y5*x4-x3*y4+x2*y3-y1,y5*x5-x4*y4+x3*y3-x2*y2+H2+H1,y5*x6+x2*H1-2*x2,y5*y1,y5*y2-y2*y5+y6,y5*y3-y1*y6,y5*y4,y5*y5,y5*y6,y5*H1+x2*y6-2*y5,y5*H2-x2*y6+y5,y6*x1-x1*y6,y6*x2-x2*y6+y5,y6*x3-x3*y6-y4,y6*x4-x4*y6+y3,y6*x5+x1*y3-2*y2,y6*x6-x4*y4-x2*y2+x1*y1+3*H2+H1,y6*y1-y1*y6,y6*y2,y6*y3,y6*y4,y6*y5,y6*y6,y6*H1-2*y2*y5+y6,y6*H2+y2*y5-y6,H1*x1-x1*H1-2*x1,H1*x2-x2*H1+3*x2,H1*x3-x3*H1+x3,H1*x4-x4*H1-x4,H1*x5+x1*x4,H1*x6-2*x2*x5-x6,H1*y1+x3*y4-2*x2*y3+y1,H1*y2-x1*y3,H1*y3+x4*y6-2*x1*y4+y3,H1*y4-x3*y6-2*x1*y5+y4,H1*y5+x2*y6+y5,H1*y6-2*y2*y5+y6,H1*H1-2*x4*y4+4*x3*y3-6*x2*y2-2*x1*y1+H1,H1*H2-x3*y3+3*x2*y2+x1*y1,H2*x1-x1*H2+x1,H2*x2-x2,H2*x3-x1*x2-x3,H2*x4-x1*x3-x4,H2*x5-x1*x4-x5,H2*x6+x2*x5,H2*y1+x2*y3,H2*y2+y2,H2*y3-x4*y6+x1*y4,H2*y4+x3*y6+x1*y5,H2*y5-x2*y6,H2*y6+y2*y5,H2*H1-x3*y3+3*x2*y2+x1*y1,H2*H2-2*x2*y2+H2,x1*x1*x1,x1*x1*x3+2*x1*x4+2*x5,x1*x1*x4,x1*x1*x6,x1*x1*y3,x1*x1*y4-2*x1*y3+2*y2,x1*x1*y6,x1*x1*H1+2*x1*x1,x1*x1*H2-x1*x1,x1*x2*x4+x2*x5+x6,x1*x2*x5+x1*x6,x1*x2*y2-x1*H2,2*x1*x3*y3-x1*x1*y1-4*x1*H2-2*x1*H1-2*x1,x1*x3*y4+x4*y4-x3*y3+x1*y1+H2,2*x1*x3*y6+x1*x1*y5+2*x4*y6,2*x1*x3*H1+3*x1*x1*x2+2*x4*H1+4*x1*x3+4*x4,2*x1*x4*y4-x1*x1*y1-2*x1*H2-2*x1*H1-2*x1,x1*x4*y6-2*x1*y3+2*y2,x1*x4*H1-2*x5,x1*y1*y6-y2*y5,x2*x4*y4-x2*H1+x2,x2*x4*y6-x1*x2*y4-x3*y4+x2*y3,x2*x4*H1-x2*x4,x2*y2*y5-x2*y6,x1*x1*x2*y3+x1*x1*y1,x1*x1*x2*y4-2*x1*x2*y3+2*x2*y2-2*x1*y1-2*H2,x1*x1*x2*y6-x1*x1*y5,x1*x1*x2*H1-x1*x1*x2
H2,H1,y6,y5,y4,y3,y2,y1,x6,x5,x4,x3,x2,x1
5
x2*x1-x1*x2-x3,x3*x1-x1*x3-2*x4,x4*x1-x1*x4-3*x5,x5*x1-x1*x5,x6*x1-x1*x6,y1*x1-x1*y1+H1,y2*x1-x1*y2,y3*x1-x1*y3+3*y2,y4*x1-x1*y4+2*y3,y5*x1-x1*y5+y4,y6*x1-x1*y6,H1*x1-x1*H1-2*x1,H2*x1-x1*H2+x1,x3*x2-x2*x3,x4*x2-x2*x4,x5*x2-x2*x5-x6,x6*x2-x2*x6,y1*x2-x2*y1,y2*x2-x2*y2+H2,y3*x2-x2*y3-y1,y4*x2-x2*y4,y5*x2-x2*y5,y6*x2-x2*y6+y5,H1*x2-x2*H1+3*x2,H2*x2-x2*H2-2*x2,x4*x3-x3*x4+3*x6,x5*x3-x3*x5,x6*x3-x3*x6,y1*x3-x3*y1+3*x2,y2*x3-x3*y2-x1,y3*x3-x3*y3+3*H2+H1,y4*x3-x3*y4-2*y1,y5*x3-x3*y5,y6*x3-x3*y6-y4,H1*x3-x3*H1+x3,H2*x3-x3*H2-x3,x5*x4-x4*x5,x6*x4-x4*x6,y1*x4-x4*y1+2*x3,y2*x4-x4*y2,y3*x4-x4*y3-2*x1,y4*x4-x4*y4+3*H2+2*H1,y5*x4-x4*y5-y1,y6*x4-x4*y6+y3,H1*x4-x4*H1-x4,H2*x4-x4*H2,x6*x5-x5*x6,y1*x5-x5*y1+x4,y2*x5-x5*y2,y3*x5-x5*y3,y4*x5-x5*y4-x1,y5*x5-x5*y5+H2+H1,y6*x5-x5*y6-y2,H1*x5-x5*H1-3*x5,H2*x5-x5*H2+x5,y1*x6-x6*y1,y2*x6-x6*y2+x5,y3*x6-x6*y3-x4,y4*x6-x6*y4+x3,y5*x6-x6*y5-x2,y6*x6-x6*y6+2*H2+H1,H1*x6-x6*H1,H2*x6-x6*H2-x6,y2*y1-y1*y2+y3,y3*y1-y1*y3+2*y4,y4*y1-y1*y4+3*y5,y5*y1-y1*y5,y6*y1-y1*y6,H1*y1-y1*H1+2*y1,H2*y1-y1*H2-y1,y3*y2-y2*y3,y4*y2-y2*y4,y5*y2-y2*y5+y6,y6*y2-y2*y6,H1*y2-y2*H1-3*y2,H2*y2-y2*H2+2*y2,y4*y3-y3*y4-3*y6,y5*y3-y3*y5,y6*y3-y3*y6,H1*y3-y3*H1-y3,H2*y3-y3*H2+y3,y5*y4-y4*y5,y6*y4-y4*y6,H1*y4-y4*H1+y4,H2*y4-y4*H2,y6*y5-y5*y6,H1*y5-y5*H1+3*y5,H2*y5-y5*H2-y5,H1*y6-y6*H1,H2*y6-y6*H2+y6,H2*H1-H1*H2,x1*x2*x3
=====Solution End=====

$Bye.
real 1.24
user 1.15
sys 0.07
max_rss_kbytes 30984