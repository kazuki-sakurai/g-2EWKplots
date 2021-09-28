
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.71E+01

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  67.072 || ~l1      : MSl1    =  87.069 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.287 
~mL      : MSmL    = 157.287 || ~eR      : MSeR    = 901.063 || ~mR      : MSmR    = 901.063 
~l2      : MSl2    = 910.539 || ~1+      : MC1     = 1202.327 || ~o2      : MNE2    = 1202.882 
~o3      : MNE3    = 1203.396 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.65E+01 pval= 7.82E-01
LILITH(DB19.09):  -2*log(L): 56.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.97E-01 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=2.89e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.663E-11  SD  -7.002E-09
neutron: SI  -4.722E-11  SD  6.196E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.244E-13  SD 6.252E-08
 neutron SI 9.480E-13  SD 4.896E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.49E+10/1.06E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.05E-02%
 E>1.0E+00 GeV Upward muon flux    7.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.895E-03  1.187E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.108E-01  2.453E+02 GeV   H3 -> b,B
 1.476E-01  4.465E+01 GeV   H3 -> l,L
 2.091E-02  6.327E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.809E+00 GeV   H3 -> ~o1,~o3
 4.830E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.185E-01 GeV   H3 -> d,D
 3.917E-04  1.185E-01 GeV   H3 -> s,S
 1.051E-04  3.181E-02 GeV   H3 -> ~o1,~o1
 4.304E-05  1.302E-02 GeV   H3 -> ~o2,~o3
 4.062E-05  1.229E-02 GeV   H3 -> ~o3,~o3
 3.697E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 9.265E-06  2.803E-03 GeV   H3 -> ~o2,~o2
 5.179E-06  1.567E-03 GeV   H3 -> G,G
 1.835E-06  5.552E-04 GeV   H3 -> Z,h
 4.978E-07  1.506E-04 GeV   H3 -> ~L1,~l2
 4.978E-07  1.506E-04 GeV   H3 -> ~l1,~L2
 7.514E-09  2.274E-06 GeV   H3 -> c,C
 3.595E-09  1.088E-06 GeV   H3 -> A,A
 6.610E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.108E-01  2.458E+02 GeV   H -> b,B
 1.476E-01  4.474E+01 GeV   H -> l,L
 2.087E-02  6.327E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.834E+00 GeV   H -> ~o1,~o2
 4.807E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.187E-01 GeV   H -> d,D
 3.917E-04  1.187E-01 GeV   H -> s,S
 1.045E-04  3.168E-02 GeV   H -> ~o1,~o1
 4.436E-05  1.345E-02 GeV   H -> ~o2,~o3
 4.148E-05  1.257E-02 GeV   H -> ~o3,~o3
 3.447E-05  1.045E-02 GeV   H -> ~1+,~1-
 8.383E-06  2.541E-03 GeV   H -> h,h
 8.063E-06  2.444E-03 GeV   H -> ~o2,~o2
 2.847E-06  8.631E-04 GeV   H -> G,G
 1.843E-06  5.587E-04 GeV   H -> W+,W-
 9.215E-07  2.793E-04 GeV   H -> Z,Z
 4.554E-07  1.380E-04 GeV   H -> ~L1,~l2
 4.554E-07  1.380E-04 GeV   H -> ~l1,~L2
 6.092E-08  1.847E-05 GeV   H -> ~l1,~L1
 2.146E-08  6.504E-06 GeV   H -> ~l2,~L2
 1.208E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.483E-09  2.268E-06 GeV   H -> c,C
 3.614E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.614E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.391E-07 GeV   H -> ~mR,~MR
 4.574E-10  1.386E-07 GeV   H -> A,A
 6.584E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.47E+00 
 Branching  Partial width   Channel
 6.897E-01  3.084E+00 GeV   ~1+ -> L,~nl
 1.690E-01  7.559E-01 GeV   ~1+ -> W+,~o1
 1.259E-01  5.628E-01 GeV   ~1+ -> nl,~L2
 1.509E-02  6.748E-02 GeV   ~1+ -> nl,~L1
 1.501E-04  6.712E-04 GeV   ~1+ -> E,~ne
 1.501E-04  6.712E-04 GeV   ~1+ -> M,~nm
 2.912E-06  1.302E-05 GeV   ~1+ -> ne,~EL
 2.912E-06  1.302E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.374971e-02
