
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_158_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.88E+01

~o1 = 0.002*bino -0.467*wino +0.725*higgsino1 -0.506*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  68.824 || ~1+      : MC1     =  75.802 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 112.269 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.249 
~o3      : MNE3    = 201.753 || ~2+      : MC2     = 205.673 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.43E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=3.71e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~1+ ~o1 ->u D 
   33% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.924E-09  SD  -1.524E-06
neutron: SI  -5.985E-09  SD  1.333E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.493E-08  SD 2.965E-03
 neutron SI 1.524E-08  SD 2.267E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.25E+15/4.58E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.19E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.83E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.590E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.548E+02 GeV   H3 -> b,B
 1.059E-01  4.544E+01 GeV   H3 -> l,L
 8.420E-02  3.614E+01 GeV   H3 -> ~1+,~1-
 5.093E-02  2.186E+01 GeV   H3 -> ~1-,~2+
 5.093E-02  2.186E+01 GeV   H3 -> ~1+,~2-
 3.531E-02  1.516E+01 GeV   H3 -> ~o2,~o3
 2.661E-02  1.142E+01 GeV   H3 -> ~o1,~o3
 2.365E-02  1.015E+01 GeV   H3 -> ~o1,~o1
 1.364E-02  5.854E+00 GeV   H3 -> ~2+,~2-
 8.628E-03  3.703E+00 GeV   H3 -> ~o3,~o3
 3.699E-03  1.588E+00 GeV   H3 -> ~o2,~o2
 1.920E-03  8.242E-01 GeV   H3 -> ~o1,~o2
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.240E-01 GeV   H3 -> d,D
 2.889E-04  1.240E-01 GeV   H3 -> s,S
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 9.215E-09  3.955E-06 GeV   H3 -> A,A
 5.297E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.553E+02 GeV   H -> b,B
 1.059E-01  4.553E+01 GeV   H -> l,L
 8.163E-02  3.510E+01 GeV   H -> ~1+,~1-
 5.351E-02  2.301E+01 GeV   H -> ~1-,~2+
 5.351E-02  2.301E+01 GeV   H -> ~1+,~2-
 3.790E-02  1.630E+01 GeV   H -> ~o2,~o3
 2.570E-02  1.105E+01 GeV   H -> ~o1,~o3
 2.237E-02  9.618E+00 GeV   H -> ~o1,~o1
 1.107E-02  4.759E+00 GeV   H -> ~2+,~2-
 7.367E-03  3.168E+00 GeV   H -> ~o3,~o3
 4.046E-03  1.740E+00 GeV   H -> ~o2,~o2
 2.453E-03  1.055E+00 GeV   H -> ~o1,~o2
 3.388E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 5.909E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.767E-09  1.190E-06 GeV   H -> A,A
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.31E-08 
 Branching  Partial width   Channel
 2.966E-01  9.813E-09 GeV   ~1+ -> u,D,~o1
 2.794E-01  9.245E-09 GeV   ~1+ -> S,c,~o1
 1.446E-01  4.785E-09 GeV   ~1+ -> nm,M,~o1
 1.446E-01  4.785E-09 GeV   ~1+ -> ne,E,~o1
 1.347E-01  4.456E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.118069e-06
