
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.885 || ~l1      : MSl1    = 121.642 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.277 
~mL      : MSmL    = 181.277 || ~eR      : MSeR    = 1200.799 || ~mR      : MSmR    = 1200.799 
~l2      : MSl2    = 1208.301 || ~1+      : MC1     = 1614.896 || ~o2      : MNE2    = 1615.253 
~o3      : MNE3    = 1615.806 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.28e+01 Omega=5.91e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.685E-11  SD  -3.829E-09
neutron: SI  -3.731E-11  SD  3.422E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.826E-13  SD 1.887E-08
 neutron SI 5.973E-13  SD 1.507E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.12E+09/1.13E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.43E-01%
 E>1.0E+00 GeV Upward muon flux    1.58E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.68E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.565E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.119E-01  2.412E+02 GeV   H3 -> b,B
 1.467E-01  4.357E+01 GeV   H3 -> l,L
 2.088E-02  6.201E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.676E+00 GeV   H3 -> ~o1,~o3
 4.920E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.162E-01 GeV   H3 -> d,D
 3.911E-04  1.162E-01 GeV   H3 -> s,S
 5.954E-05  1.769E-02 GeV   H3 -> ~o1,~o1
 3.773E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.609E-05  7.750E-03 GeV   H3 -> ~o3,~o3
 2.063E-05  6.129E-03 GeV   H3 -> ~o2,~o3
 5.276E-06  1.567E-03 GeV   H3 -> G,G
 2.341E-06  6.955E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.090E-07  2.700E-04 GeV   H3 -> ~L1,~l2
 9.090E-07  2.700E-04 GeV   H3 -> ~l1,~L2
 7.654E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.086E-06 GeV   H3 -> A,A
 6.734E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.119E-01  2.416E+02 GeV   H -> b,B
 1.467E-01  4.365E+01 GeV   H -> l,L
 2.085E-02  6.204E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.699E+00 GeV   H -> ~o1,~o2
 4.896E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.164E-01 GeV   H -> d,D
 3.912E-04  1.164E-01 GeV   H -> s,S
 5.914E-05  1.760E-02 GeV   H -> ~o1,~o1
 3.334E-05  9.922E-03 GeV   H -> ~1+,~1-
 2.534E-05  7.541E-03 GeV   H -> ~o3,~o3
 2.205E-05  6.560E-03 GeV   H -> ~o2,~o3
 8.539E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.938E-06  5.767E-04 GeV   H -> ~o2,~o2
 1.878E-06  5.587E-04 GeV   H -> W+,W-
 9.387E-07  2.793E-04 GeV   H -> Z,Z
 8.594E-07  2.557E-04 GeV   H -> ~L1,~l2
 8.594E-07  2.557E-04 GeV   H -> ~l1,~L2
 6.650E-08  1.979E-05 GeV   H -> ~l1,~L1
 2.419E-08  7.199E-06 GeV   H -> ~l2,~L2
 1.230E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.623E-09  2.268E-06 GeV   H -> c,C
 3.681E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.681E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.167E-10  1.835E-07 GeV   H -> A,A
 6.707E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.05E+00 
 Branching  Partial width   Channel
 6.882E-01  4.163E+00 GeV   ~1+ -> L,~nl
 1.680E-01  1.017E+00 GeV   ~1+ -> W+,~o1
 1.343E-01  8.121E-01 GeV   ~1+ -> nl,~L2
 9.134E-03  5.525E-02 GeV   ~1+ -> nl,~L1
 1.536E-04  9.294E-04 GeV   ~1+ -> E,~ne
 1.536E-04  9.294E-04 GeV   ~1+ -> M,~nm
 5.004E-06  3.027E-05 GeV   ~1+ -> ne,~EL
 5.004E-06  3.027E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.682048e-02
