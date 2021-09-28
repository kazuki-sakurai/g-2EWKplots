
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.901 || ~l1      : MSl1    = 439.482 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.062 
~mL      : MSmL    = 502.062 || ~eR      : MSeR    = 851.227 || ~mR      : MSmR    = 851.227 
~l2      : MSl2    = 885.166 || ~1+      : MC1     = 1773.379 || ~o2      : MNE2    = 1773.680 
~o3      : MNE3    = 1774.253 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.02E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.95e+01 Omega=1.04e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.180E-11  SD  -3.152E-09
neutron: SI  -3.220E-11  SD  2.830E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.338E-13  SD 1.279E-08
 neutron SI 4.448E-13  SD 1.031E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.64E+08/7.86E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.69E-02%
 E>1.0E+00 GeV Upward muon flux    1.10E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.17E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.744E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.109E-01  2.395E+02 GeV   H3 -> b,B
 1.479E-01  4.369E+01 GeV   H3 -> l,L
 2.078E-02  6.138E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.615E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.153E-01 GeV   H3 -> d,D
 3.902E-04  1.153E-01 GeV   H3 -> s,S
 4.957E-05  1.464E-02 GeV   H3 -> ~o1,~o1
 3.795E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.289E-05  6.761E-03 GeV   H3 -> ~o3,~o3
 1.586E-05  4.684E-03 GeV   H3 -> ~o2,~o3
 5.305E-06  1.567E-03 GeV   H3 -> G,G
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 1.177E-06  3.478E-04 GeV   H3 -> ~o2,~o2
 1.108E-06  3.272E-04 GeV   H3 -> ~L1,~l2
 1.108E-06  3.272E-04 GeV   H3 -> ~l1,~L2
 7.697E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.079E-06 GeV   H3 -> A,A
 6.771E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.109E-01  2.400E+02 GeV   H -> b,B
 1.479E-01  4.378E+01 GeV   H -> l,L
 2.075E-02  6.141E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.637E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.155E-01 GeV   H -> d,D
 3.903E-04  1.155E-01 GeV   H -> s,S
 4.926E-05  1.458E-02 GeV   H -> ~o1,~o1
 3.270E-05  9.676E-03 GeV   H -> ~1+,~1-
 2.170E-05  6.422E-03 GeV   H -> ~o3,~o3
 1.724E-05  5.101E-03 GeV   H -> ~o2,~o3
 8.587E-06  2.541E-03 GeV   H -> h,h
 2.917E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.514E-07  2.815E-04 GeV   H -> ~o2,~o2
 9.439E-07  2.793E-04 GeV   H -> Z,Z
 7.080E-07  2.095E-04 GeV   H -> ~L1,~l2
 7.080E-07  2.095E-04 GeV   H -> ~l1,~L2
 4.589E-07  1.358E-04 GeV   H -> ~l1,~L1
 3.293E-07  9.744E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.665E-09  2.268E-06 GeV   H -> c,C
 3.686E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.686E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.768E-10  2.003E-07 GeV   H -> A,A
 6.745E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.86E+00 
 Branching  Partial width   Channel
 5.042E-01  3.965E+00 GeV   ~1+ -> L,~nl
 3.003E-01  2.362E+00 GeV   ~1+ -> nl,~L2
 1.419E-01  1.116E+00 GeV   ~1+ -> W+,~o1
 5.330E-02  4.191E-01 GeV   ~1+ -> nl,~L1
 1.139E-04  8.956E-04 GeV   ~1+ -> E,~ne
 1.139E-04  8.956E-04 GeV   ~1+ -> M,~nm
 4.385E-06  3.448E-05 GeV   ~1+ -> ne,~EL
 4.385E-06  3.448E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.936422e-02
