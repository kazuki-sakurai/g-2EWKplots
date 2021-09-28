
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.44E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  74.360 || ~o1      : MNE1    =  99.556 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.250 
~mL      : MSmL    = 157.250 || ~eR      : MSeR    = 501.923 || ~mR      : MSmR    = 501.923 
~l2      : MSl2    = 520.703 || ~1+      : MC1     = 733.035 || ~o2      : MNE2    = 734.236 
~o3      : MNE3    = 734.444 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.91E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+02 pval= 6.19E-02
LILITH(DB19.09):  -2*log(L): 71.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 2.95E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.32e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~l1 ~L1 ->A h 
   27% ~l1 ~L1 ->A A 
   12% ~l1 ~L1 ->A Z 
    6% ~l1 ~l1 ->l l 
    6% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  8.132E+13  SD  0.000E+00
neutron: SI  8.300E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.819E+36  SD 0.000E+00
 neutron SI 2.937E+00  SD 0.000E+00
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
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.809E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.475E-03  1.425E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.499E+02 GeV   H3 -> b,B
 1.462E-01  4.499E+01 GeV   H3 -> l,L
 2.074E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.749E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.211E-01 GeV   H3 -> d,D
 3.935E-04  1.211E-01 GeV   H3 -> s,S
 2.875E-04  8.846E-02 GeV   H3 -> ~o1,~o1
 1.324E-04  4.073E-02 GeV   H3 -> ~o2,~o3
 7.819E-05  2.406E-02 GeV   H3 -> ~o3,~o3
 5.687E-05  1.750E-02 GeV   H3 -> ~o2,~o2
 3.624E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.092E-06  1.567E-03 GeV   H3 -> G,G
 1.804E-06  5.552E-04 GeV   H3 -> Z,h
 1.830E-07  5.631E-05 GeV   H3 -> ~L1,~l2
 1.830E-07  5.631E-05 GeV   H3 -> ~l1,~L2
 7.388E-09  2.274E-06 GeV   H3 -> c,C
 3.405E-09  1.048E-06 GeV   H3 -> A,A
 6.500E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.504E+02 GeV   H -> b,B
 1.462E-01  4.508E+01 GeV   H -> l,L
 2.073E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.726E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.213E-01 GeV   H -> d,D
 3.936E-04  1.213E-01 GeV   H -> s,S
 2.838E-04  8.751E-02 GeV   H -> ~o1,~o1
 1.342E-04  4.138E-02 GeV   H -> ~o2,~o3
 8.291E-05  2.556E-02 GeV   H -> ~o3,~o3
 5.138E-05  1.584E-02 GeV   H -> ~o2,~o2
 3.521E-05  1.085E-02 GeV   H -> ~1+,~1-
 8.243E-06  2.541E-03 GeV   H -> h,h
 2.800E-06  8.631E-04 GeV   H -> G,G
 1.812E-06  5.587E-04 GeV   H -> W+,W-
 9.061E-07  2.793E-04 GeV   H -> Z,Z
 1.346E-07  4.150E-05 GeV   H -> ~L1,~l2
 1.346E-07  4.150E-05 GeV   H -> ~l1,~L2
 7.083E-08  2.183E-05 GeV   H -> ~l1,~L1
 2.803E-08  8.640E-06 GeV   H -> ~l2,~L2
 1.188E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.358E-09  2.268E-06 GeV   H -> c,C
 3.554E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.554E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.425E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.425E-09  7.476E-07 GeV   H -> ~mR,~MR
 2.915E-10  8.987E-08 GeV   H -> A,A
 6.474E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.84E+00 
 Branching  Partial width   Channel
 6.340E-01  1.799E+00 GeV   ~1+ -> L,~nl
 1.624E-01  4.608E-01 GeV   ~1+ -> W+,~o1
 1.545E-01  4.386E-01 GeV   ~1+ -> nl,~L2
 4.877E-02  1.384E-01 GeV   ~1+ -> nl,~L1
 1.352E-04  3.838E-04 GeV   ~1+ -> E,~ne
 1.352E-04  3.838E-04 GeV   ~1+ -> M,~nm
 1.145E-06  3.250E-06 GeV   ~1+ -> ne,~EL
 1.145E-06  3.250E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.088394e-02
