
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.33E+02

~o1 = 0.998*bino -0.000*wino +0.060*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.650 || ~l1      : MSl1    = 152.639 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eR      : MSeR    = 296.616 
~mR      : MSmR    = 296.616 || ~eL      : MSeL    = 310.118 || ~mL      : MSmL    = 310.118 
~l2      : MSl2    = 401.077 || ~1+      : MC1     = 735.497 || ~o2      : MNE2    = 736.774 
~o3      : MNE3    = 736.863 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.21E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 53.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->h h 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.754E-10  SD  -1.946E-08
neutron: SI  -1.773E-10  SD  1.709E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.325E-11  SD 4.896E-07
 neutron SI 1.355E-11  SD 3.776E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+11/1.60E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.10E+01%
 E>1.0E+00 GeV Upward muon flux    3.70E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.05E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.618E-03  1.073E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.135E-01  2.499E+02 GeV   H3 -> b,B
 1.448E-01  4.448E+01 GeV   H3 -> l,L
 2.076E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.758E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.211E-01 GeV   H3 -> d,D
 3.942E-04  1.211E-01 GeV   H3 -> s,S
 2.954E-04  9.074E-02 GeV   H3 -> ~o1,~o1
 1.356E-04  4.164E-02 GeV   H3 -> ~o2,~o3
 7.336E-05  2.253E-02 GeV   H3 -> ~o3,~o3
 6.478E-05  1.990E-02 GeV   H3 -> ~o2,~o2
 3.630E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.101E-06  1.567E-03 GeV   H3 -> G,G
 1.807E-06  5.552E-04 GeV   H3 -> Z,h
 1.847E-07  5.674E-05 GeV   H3 -> ~L1,~l2
 1.847E-07  5.674E-05 GeV   H3 -> ~l1,~L2
 7.401E-09  2.274E-06 GeV   H3 -> c,C
 3.413E-09  1.048E-06 GeV   H3 -> A,A
 6.511E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.134E-01  2.503E+02 GeV   H -> b,B
 1.448E-01  4.457E+01 GeV   H -> l,L
 2.078E-02  6.393E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.875E+00 GeV   H -> ~o1,~o2
 4.735E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.213E-01 GeV   H -> d,D
 3.942E-04  1.213E-01 GeV   H -> s,S
 2.906E-04  8.942E-02 GeV   H -> ~o1,~o1
 1.380E-04  4.248E-02 GeV   H -> ~o2,~o3
 7.778E-05  2.394E-02 GeV   H -> ~o3,~o3
 5.852E-05  1.801E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.085E-02 GeV   H -> ~1+,~1-
 8.257E-06  2.541E-03 GeV   H -> h,h
 2.804E-06  8.631E-04 GeV   H -> G,G
 1.815E-06  5.587E-04 GeV   H -> W+,W-
 9.076E-07  2.793E-04 GeV   H -> Z,Z
 2.281E-07  7.019E-05 GeV   H -> ~l1,~L1
 1.434E-07  4.414E-05 GeV   H -> ~l2,~L2
 1.188E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.371E-09  2.268E-06 GeV   H -> c,C
 3.555E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.555E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.437E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.437E-09  7.500E-07 GeV   H -> ~mR,~MR
 2.927E-10  9.009E-08 GeV   H -> A,A
 6.486E-11  1.996E-08 GeV   H -> u,U
 1.396E-11  4.295E-09 GeV   H -> ~L1,~l2
 1.396E-11  4.295E-09 GeV   H -> ~l1,~L2

~1+ :   total width=3.20E+00 
 Branching  Partial width   Channel
 4.282E-01  1.370E+00 GeV   ~1+ -> L,~nl
 2.786E-01  8.911E-01 GeV   ~1+ -> nl,~L1
 1.484E-01  4.747E-01 GeV   ~1+ -> nl,~L2
 1.446E-01  4.626E-01 GeV   ~1+ -> W+,~o1
 9.134E-05  2.922E-04 GeV   ~1+ -> E,~ne
 9.134E-05  2.922E-04 GeV   ~1+ -> M,~nm
 7.613E-07  2.435E-06 GeV   ~1+ -> ne,~EL
 7.613E-07  2.435E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.403453e-02
