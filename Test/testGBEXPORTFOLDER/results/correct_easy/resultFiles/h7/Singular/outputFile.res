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
2(6)s(5)s(4)s(5)s6-s(4)s7(10)s6(16)-s5(22)s4(27)s(29)s(34)5--s4(36)--s5(38)-----s4---5-------s(35)6---------s(31)--7-s6(39)-s5(46)-s4(54)s(64)s(72)5-s4(73)--s(75)s(87)s5(96)s4(99)-s(108)s5(118)--s4(124)s(137)s(145)s(153)-s5(163)-----------s4(165)---5-s4(174)---s5(183)s4(195)------5--s4(203)---(200)-s5(208)--------(200)-------------------s(194)s(205)-----(200)-------------------------------s(183)s6(193)------------------------------------------------s(161)s(173)-------------------------------------s(153)s7(164)------------------------------------------------s(135)s(148)------------------------------s(138)s8------------------------s(148)s(162)--------------------------------s(153)s9(166)-------------------s(171)s(186)----------------------------------s(175)s10(188)--------------s(196)s(210)----------(200)----------------------------s(192)s11(204)----(200)----------s(209)s(222)----------------------(200)--------------------s(197)s12(208)--------(200)------s(210)s(222)----------------------(200)------------------------s(190)s13(200)--------------s(199)s(210)----------(200)----------------------------------------s(171)s14(180)--------------s(173)s(180)------------------------------------------------------s(133)s15(140)--------------s(128)s(132)--------------------------------(100)--------------------------s(76)s16(80)--------------s(65)s(64)--------------------------------------------------------------sss
(S:68)--------------------------------------------------------------------
product criterion:3605 chain criterion:402
shift V criterion:51035
=====Solution Begin=====
V*v-1,U*u-1,v*V-1,u*U-1,U*V*u-V*u*v,U*U*v-V*u*u,U*v*U-V*u*V,U*v*v-V*V*u,U*v*u-V*U*v,v*U*v-V*u*V,u*V*V-v*v*U,u*V*U-v*u*V,u*V*u-V*u*V,u*v*U-v*U*V,u*u*V-v*U*U,V*V*u*V-U*v,U*V*V*u-V*u*u*v,U*V*U*v-V*u*u*u,u*v*v*U-v*U*U*V,u*v*u*V-v*U*U*U,U*V*V*V*u-V*u*u*u*v,U*V*V*U*v-V*u*u*u*u,u*v*v*v*U-v*U*U*U*V,u*v*v*u*V-v*U*U*U*U,U*V*V*V*V*u-V*u*u*u*u*v,U*V*V*V*U*v-V*u*u*u*u*u,u*v*v*v*v*U-v*U*U*U*U*V,u*v*v*v*u*V-v*U*U*U*U*U,U*V*V*V*V*V*u-V*u*u*u*u*u*v,U*V*V*V*V*U*v-V*u*u*u*u*u*u,u*v*v*v*v*v*U-v*U*U*U*U*U*V,u*v*v*v*v*u*V-v*U*U*U*U*U*U,U*V*V*V*V*V*V*u-V*u*u*u*u*u*u*v,U*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u,u*v*v*v*v*v*v*U-v*U*U*U*U*U*U*V,u*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U*U*U*U*U,U*V*V*V*V*V*V*V*V*V*V*V*V*V*V*u-V*u*u*u*u*u*u*u*u*u*u*u*u*u*u*v,U*V*V*V*V*V*V*V*V*V*V*V*V*V*U*v-V*u*u*u*u*u*u*u*u*u*u*u*u*u*u*u,u*v*v*v*v*v*v*v*v*v*v*v*v*v*v*U-v*U*U*U*U*U*U*U*U*U*U*U*U*U*U*V,u*v*v*v*v*v*v*v*v*v*v*v*v*v*u*V-v*U*U*U*U*U*U*U*U*U*U*U*U*U*U*U,u*u*u*v*u*u*u*v*u*u*v*v*v*u*u*v-1
u,v,U,V
16
u*U-1,U*u-1,v*V-1,V*v-1,v*U*v*v*U*v-1,U*v*U*v*U*v-1,u*u*u*v*u*u*u*v*u*u*v*v*v*u*u*v-1
=====Solution End=====

$Bye.
real 0.13
user 0.11
sys 0.00
max_rss_kbytes 6600
