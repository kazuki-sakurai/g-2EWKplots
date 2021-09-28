
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.913 || ~l1      : MSl1    = 356.927 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.708 
~mL      : MSmL    = 402.708 || ~eR      : MSeR    = 1100.900 || ~mR      : MSmR    = 1100.900 
~l2      : MSl2    = 1116.586 || ~1+      : MC1     = 1929.448 || ~o2      : MNE2    = 1929.704 
~o3      : MNE3    = 1930.294 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.15E-10
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
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.57e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.790E-11  SD  -2.642E-09
neutron: SI  -2.825E-11  SD  2.384E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.339E-13  SD 8.984E-09
 neutron SI 3.425E-13  SD 7.314E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.44E+08/4.79E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E-02%
 E>1.0E+00 GeV Upward muon flux    6.69E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.12E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.382E-03  9.757E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.111E-01  2.379E+02 GeV   H3 -> b,B
 1.479E-01  4.337E+01 GeV   H3 -> l,L
 2.069E-02  6.069E+00 GeV   H3 -> ~o1,~o2
 1.892E-02  5.549E+00 GeV   H3 -> ~o1,~o3
 4.983E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.144E-01 GeV   H3 -> d,D
 3.899E-04  1.144E-01 GeV   H3 -> s,S
 4.213E-05  1.236E-02 GeV   H3 -> ~o1,~o1
 3.821E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.035E-05  5.969E-03 GeV   H3 -> ~o3,~o3
 1.233E-05  3.615E-03 GeV   H3 -> ~o2,~o3
 5.343E-06  1.567E-03 GeV   H3 -> G,G
 1.893E-06  5.552E-04 GeV   H3 -> Z,h
 1.316E-06  3.858E-04 GeV   H3 -> ~L1,~l2
 1.316E-06  3.858E-04 GeV   H3 -> ~l1,~L2
 5.090E-07  1.493E-04 GeV   H3 -> ~o2,~o2
 7.752E-09  2.274E-06 GeV   H3 -> c,C
 3.645E-09  1.069E-06 GeV   H3 -> A,A
 6.820E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.111E-01  2.383E+02 GeV   H -> b,B
 1.479E-01  4.346E+01 GeV   H -> l,L
 2.067E-02  6.073E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.571E+00 GeV   H -> ~o1,~o2
 4.959E-04  1.457E-01 GeV   H -> t,T
 3.900E-04  1.146E-01 GeV   H -> d,D
 3.900E-04  1.146E-01 GeV   H -> s,S
 4.188E-05  1.230E-02 GeV   H -> ~o1,~o1
 3.202E-05  9.410E-03 GeV   H -> ~1+,~1-
 1.879E-05  5.521E-03 GeV   H -> ~o3,~o3
 1.366E-05  4.014E-03 GeV   H -> ~o2,~o3
 8.649E-06  2.541E-03 GeV   H -> h,h
 2.937E-06  8.631E-04 GeV   H -> G,G
 1.902E-06  5.587E-04 GeV   H -> W+,W-
 1.151E-06  3.383E-04 GeV   H -> ~L1,~l2
 1.151E-06  3.383E-04 GeV   H -> ~l1,~L2
 9.507E-07  2.793E-04 GeV   H -> Z,Z
 4.005E-07  1.177E-04 GeV   H -> ~o2,~o2
 1.978E-07  5.812E-05 GeV   H -> ~l1,~L1
 1.158E-07  3.402E-05 GeV   H -> ~l2,~L2
 1.243E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.243E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.243E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.720E-09  2.268E-06 GeV   H -> c,C
 3.719E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.719E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.330E-07 GeV   H -> ~mR,~MR
 7.369E-10  2.165E-07 GeV   H -> A,A
 6.793E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.20E+00 
 Branching  Partial width   Channel
 5.682E-01  4.660E+00 GeV   ~1+ -> L,~nl
 2.649E-01  2.172E+00 GeV   ~1+ -> nl,~L2
 1.480E-01  1.214E+00 GeV   ~1+ -> W+,~o1
 1.865E-02  1.530E-01 GeV   ~1+ -> nl,~L1
 1.300E-04  1.066E-03 GeV   ~1+ -> E,~ne
 1.300E-04  1.066E-03 GeV   ~1+ -> M,~nm
 5.827E-06  4.780E-05 GeV   ~1+ -> ne,~EL
 5.827E-06  4.780E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.053357e-02
