
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_900.spec"
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
~o1      : MNE1    =  99.900 || ~l1      : MSl1    = 396.718 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.350 
~mL      : MSmL    = 452.350 || ~eR      : MSeR    = 901.129 || ~mR      : MSmR    = 901.129 
~l2      : MSl2    = 926.972 || ~1+      : MC1     = 1761.914 || ~o2      : MNE2    = 1762.219 
~o3      : MNE3    = 1762.790 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.38E-10
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
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=8.77e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.212E-11  SD  -3.195E-09
neutron: SI  -3.253E-11  SD  2.867E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.427E-13  SD 1.314E-08
 neutron SI 4.539E-13  SD 1.058E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.49E+08/1.04E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.24E-02%
 E>1.0E+00 GeV Upward muon flux    1.46E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.55E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.758E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.111E-01  2.396E+02 GeV   H3 -> b,B
 1.477E-01  4.365E+01 GeV   H3 -> l,L
 2.079E-02  6.142E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.620E+00 GeV   H3 -> ~o1,~o3
 4.946E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.153E-01 GeV   H3 -> d,D
 3.903E-04  1.153E-01 GeV   H3 -> s,S
 5.021E-05  1.484E-02 GeV   H3 -> ~o1,~o1
 3.794E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.310E-05  6.826E-03 GeV   H3 -> ~o3,~o3
 1.616E-05  4.775E-03 GeV   H3 -> ~o2,~o3
 5.304E-06  1.567E-03 GeV   H3 -> G,G
 1.879E-06  5.552E-04 GeV   H3 -> Z,h
 1.243E-06  3.672E-04 GeV   H3 -> ~o2,~o2
 1.093E-06  3.229E-04 GeV   H3 -> ~L1,~l2
 1.093E-06  3.229E-04 GeV   H3 -> ~l1,~L2
 7.695E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.080E-06 GeV   H3 -> A,A
 6.769E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.110E-01  2.401E+02 GeV   H -> b,B
 1.477E-01  4.373E+01 GeV   H -> l,L
 2.076E-02  6.146E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.642E+00 GeV   H -> ~o1,~o2
 4.922E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.156E-01 GeV   H -> d,D
 3.904E-04  1.156E-01 GeV   H -> s,S
 4.989E-05  1.477E-02 GeV   H -> ~o1,~o1
 3.275E-05  9.695E-03 GeV   H -> ~1+,~1-
 2.194E-05  6.495E-03 GeV   H -> ~o3,~o3
 1.754E-05  5.193E-03 GeV   H -> ~o2,~o3
 8.585E-06  2.541E-03 GeV   H -> h,h
 2.916E-06  8.631E-04 GeV   H -> G,G
 1.887E-06  5.587E-04 GeV   H -> W+,W-
 1.006E-06  2.978E-04 GeV   H -> ~o2,~o2
 9.436E-07  2.793E-04 GeV   H -> Z,Z
 8.158E-07  2.415E-04 GeV   H -> ~L1,~l2
 8.158E-07  2.415E-04 GeV   H -> ~l1,~L2
 3.250E-07  9.621E-05 GeV   H -> ~l1,~L1
 2.177E-07  6.445E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.663E-09  2.268E-06 GeV   H -> c,C
 3.688E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.688E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.391E-07 GeV   H -> ~mR,~MR
 6.726E-10  1.991E-07 GeV   H -> A,A
 6.743E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.72E+00 
 Branching  Partial width   Channel
 5.263E-01  4.062E+00 GeV   ~1+ -> L,~nl
 2.924E-01  2.257E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  1.109E+00 GeV   ~1+ -> W+,~o1
 3.736E-02  2.884E-01 GeV   ~1+ -> nl,~L1
 1.188E-04  9.167E-04 GeV   ~1+ -> E,~ne
 1.188E-04  9.167E-04 GeV   ~1+ -> M,~nm
 4.520E-06  3.489E-05 GeV   ~1+ -> ne,~EL
 4.520E-06  3.489E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.918684e-02
