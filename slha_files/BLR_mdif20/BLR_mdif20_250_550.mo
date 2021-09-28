
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.57E+02

~o1 = 0.999*bino -0.000*wino +0.044*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 157.356 || ~l1      : MSl1    = 177.349 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.297 
~mL      : MSmL    = 254.297 || ~eR      : MSeR    = 551.804 || ~mR      : MSmR    = 551.804 
~l2      : MSl2    = 581.127 || ~1+      : MC1     = 1004.114 || ~o2      : MNE2    = 1004.947 
~o3      : MNE3    = 1005.238 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.76E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.95e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   11% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.142E-10  SD  -1.031E-08
neutron: SI  -1.155E-10  SD  9.091E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.635E-12  SD 1.378E-07
 neutron SI 5.763E-12  SD 1.071E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.18E+10/3.00E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.08E+00%
 E>1.0E+00 GeV Upward muon flux    9.22E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.56E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.511E-03  1.029E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.142E-01  2.473E+02 GeV   H3 -> b,B
 1.440E-01  4.374E+01 GeV   H3 -> l,L
 2.098E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.837E+00 GeV   H3 -> ~o1,~o3
 4.812E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.196E-01 GeV   H3 -> d,D
 3.938E-04  1.196E-01 GeV   H3 -> s,S
 1.579E-04  4.795E-02 GeV   H3 -> ~o1,~o1
 6.821E-05  2.072E-02 GeV   H3 -> ~o2,~o3
 4.687E-05  1.424E-02 GeV   H3 -> ~o3,~o3
 3.678E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.493E-05  7.574E-03 GeV   H3 -> ~o2,~o2
 5.159E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 3.475E-07  1.056E-04 GeV   H3 -> ~L1,~l2
 3.475E-07  1.056E-04 GeV   H3 -> ~l1,~L2
 7.485E-09  2.274E-06 GeV   H3 -> c,C
 3.548E-09  1.078E-06 GeV   H3 -> A,A
 6.585E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.141E-01  2.477E+02 GeV   H -> b,B
 1.440E-01  4.383E+01 GeV   H -> l,L
 2.096E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.856E+00 GeV   H -> ~o1,~o2
 4.788E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.198E-01 GeV   H -> d,D
 3.939E-04  1.198E-01 GeV   H -> s,S
 1.555E-04  4.733E-02 GeV   H -> ~o1,~o1
 7.011E-05  2.133E-02 GeV   H -> ~o2,~o3
 4.875E-05  1.483E-02 GeV   H -> ~o3,~o3
 3.498E-05  1.064E-02 GeV   H -> ~1+,~1-
 2.210E-05  6.725E-03 GeV   H -> ~o2,~o2
 8.351E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.179E-07  2.793E-04 GeV   H -> Z,Z
 2.139E-07  6.510E-05 GeV   H -> ~L1,~l2
 2.139E-07  6.510E-05 GeV   H -> ~l1,~L2
 1.696E-07  5.161E-05 GeV   H -> ~l1,~L1
 9.732E-08  2.961E-05 GeV   H -> ~l2,~L2
 1.202E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.454E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.454E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.454E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.856E-10  1.173E-07 GeV   H -> A,A
 6.559E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.29E+00 
 Branching  Partial width   Channel
 5.463E-01  2.345E+00 GeV   ~1+ -> L,~nl
 2.422E-01  1.040E+00 GeV   ~1+ -> nl,~L2
 1.477E-01  6.341E-01 GeV   ~1+ -> W+,~o1
 6.353E-02  2.727E-01 GeV   ~1+ -> nl,~L1
 1.178E-04  5.055E-04 GeV   ~1+ -> E,~ne
 1.178E-04  5.055E-04 GeV   ~1+ -> M,~nm
 1.678E-06  7.203E-06 GeV   ~1+ -> ne,~EL
 1.678E-06  7.203E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.274227e-02
