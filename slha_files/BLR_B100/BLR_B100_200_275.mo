
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.40E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  84.017 || ~o1      : MNE1    =  99.218 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.070 
~mL      : MSmL    = 205.070 || ~eR      : MSeR    = 278.793 || ~mR      : MSmR    = 278.793 
~l2      : MSl2    = 335.749 || ~1+      : MC1     = 538.926 || ~o2      : MNE2    = 540.645 
~o3      : MNE3    = 540.777 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.51E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.15E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.88E+01 pval= 1.83E-01
LILITH(DB19.09):  -2*log(L): 67.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.35E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=8.95e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~l1 ~L1 ->W+ W- 
   13% ~l1 ~L1 ->A h 
    8% ~l1 ~L1 ->A A 
    5% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.370E+13  SD  0.000E+00
neutron: SI  2.238E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.735E+36  SD 0.000E+00
 neutron SI 2.142E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.810E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.346E-03  1.372E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.124E-01  2.517E+02 GeV   H3 -> b,B
 1.460E-01  4.524E+01 GeV   H3 -> l,L
 2.039E-02  6.317E+00 GeV   H3 -> ~o1,~o3
 1.883E-02  5.834E+00 GeV   H3 -> ~o1,~o2
 5.438E-04  1.685E-01 GeV   H3 -> ~o1,~o1
 4.716E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.221E-01 GeV   H3 -> d,D
 3.942E-04  1.221E-01 GeV   H3 -> s,S
 2.577E-04  7.986E-02 GeV   H3 -> ~o2,~o3
 1.415E-04  4.384E-02 GeV   H3 -> ~o3,~o3
 1.201E-04  3.723E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.057E-06  1.567E-03 GeV   H3 -> G,G
 1.792E-06  5.552E-04 GeV   H3 -> Z,h
 9.838E-08  3.049E-05 GeV   H3 -> ~L1,~l2
 9.838E-08  3.049E-05 GeV   H3 -> ~l1,~L2
 7.337E-09  2.274E-06 GeV   H3 -> c,C
 3.261E-09  1.010E-06 GeV   H3 -> A,A
 6.455E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.124E-01  2.522E+02 GeV   H -> b,B
 1.460E-01  4.533E+01 GeV   H -> l,L
 2.046E-02  6.351E+00 GeV   H -> ~o1,~o2
 1.877E-02  5.827E+00 GeV   H -> ~o1,~o3
 5.349E-04  1.661E-01 GeV   H -> ~o1,~o1
 4.694E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.224E-01 GeV   H -> d,D
 3.942E-04  1.224E-01 GeV   H -> s,S
 2.613E-04  8.111E-02 GeV   H -> ~o2,~o3
 1.291E-04  4.008E-02 GeV   H -> ~o3,~o3
 1.287E-04  3.995E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.096E-02 GeV   H -> ~1+,~1-
 8.186E-06  2.541E-03 GeV   H -> h,h
 2.780E-06  8.631E-04 GeV   H -> G,G
 1.800E-06  5.587E-04 GeV   H -> W+,W-
 8.998E-07  2.793E-04 GeV   H -> Z,Z
 1.170E-07  3.632E-05 GeV   H -> ~l1,~L1
 5.945E-08  1.846E-05 GeV   H -> ~l2,~L2
 1.184E-08  3.676E-06 GeV   H -> ~L1,~l2
 1.184E-08  3.676E-06 GeV   H -> ~l1,~L2
 1.179E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.307E-09  2.268E-06 GeV   H -> c,C
 3.528E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.528E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.416E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.416E-09  7.502E-07 GeV   H -> ~mR,~MR
 2.341E-10  7.267E-08 GeV   H -> A,A
 6.429E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.23E+00 
 Branching  Partial width   Channel
 4.885E-01  1.090E+00 GeV   ~1+ -> L,~nl
 2.024E-01  4.515E-01 GeV   ~1+ -> nl,~L1
 1.583E-01  3.532E-01 GeV   ~1+ -> nl,~L2
 1.505E-01  3.357E-01 GeV   ~1+ -> W+,~o1
 1.036E-04  2.311E-04 GeV   ~1+ -> E,~ne
 1.036E-04  2.311E-04 GeV   ~1+ -> M,~nm
 5.372E-07  1.198E-06 GeV   ~1+ -> ne,~EL
 5.372E-07  1.198E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.135702e-02
