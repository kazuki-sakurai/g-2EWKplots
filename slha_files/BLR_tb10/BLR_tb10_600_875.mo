
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.19E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 519.027 || ~l1      : MSl1    = 539.026 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.631 
~mL      : MSmL    = 601.631 || ~eR      : MSeR    = 876.208 || ~mR      : MSmR    = 876.208 
~l2      : MSl2    = 916.055 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9992.243 || ~1+      : MC1     = 9992.244 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10483.509 || ~o4      : MNE4    = 10491.309 
~2+      : MC2     = 10491.326 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.63E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.39E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.06E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 624.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=4.04e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.970E-12  SD  3.543E-11
neutron: SI  -5.885E-12  SD  4.281E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.552E-14  SD 1.640E-12
 neutron SI 1.509E-14  SD 2.395E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.90E+01/9.69E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.90E-07%
 E>1.0E+00 GeV Upward muon flux    1.39E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.28E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.285E-01  8.615E-04 GeV   h -> W+,W-
 2.181E-01  3.555E-04 GeV   h -> G,G
 8.951E-02  1.459E-04 GeV   h -> b,B
 8.277E-02  1.349E-04 GeV   h -> c,C
 6.417E-02  1.046E-04 GeV   h -> Z,Z
 1.077E-02  1.755E-05 GeV   h -> l,L
 5.833E-03  9.508E-06 GeV   h -> A,A
 3.867E-04  6.304E-07 GeV   h -> u,U
 2.458E-05  4.006E-08 GeV   h -> d,D
 2.458E-05  4.006E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.282E-03  9.124E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.494E-04  1.810E+00 GeV   H3 -> l,L
 5.357E-06  1.142E-02 GeV   H3 -> ~L1,~l2
 5.357E-06  1.142E-02 GeV   H3 -> ~l1,~L2
 2.046E-06  4.360E-03 GeV   H3 -> d,D
 2.046E-06  4.360E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 1.985E-07  4.231E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.840E-10  2.097E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.165E-04  9.237E+00 GeV   H -> b,B
 1.422E-04  1.833E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.425E-07  4.415E-03 GeV   H -> d,D
 3.425E-07  4.415E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.170E-08  4.087E-04 GeV   H -> ~o1,~o1
 2.155E-08  2.778E-04 GeV   H -> ~l2,~L2
 1.983E-08  2.557E-04 GeV   H -> ~L1,~l2
 1.983E-08  2.557E-04 GeV   H -> ~l1,~L2
 1.078E-08  1.389E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.77E+02 
 Branching  Partial width   Channel
 1.514E-01  4.188E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.186E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.186E+01 GeV   ~1+ -> M,~nm
 1.511E-01  4.180E+01 GeV   ~1+ -> ne,~EL
 1.511E-01  4.180E+01 GeV   ~1+ -> nm,~ML
 1.336E-01  3.696E+01 GeV   ~1+ -> nl,~L1
 1.756E-02  4.859E+00 GeV   ~1+ -> nl,~L2
 1.397E-02  3.864E+00 GeV   ~1+ -> t,~B1
 1.332E-02  3.684E+00 GeV   ~1+ -> B,~t1
 8.152E-03  2.255E+00 GeV   ~1+ -> S,~cL
 8.143E-03  2.253E+00 GeV   ~1+ -> D,~uL
 8.141E-03  2.252E+00 GeV   ~1+ -> D,~uR
 8.141E-03  2.252E+00 GeV   ~1+ -> c,~SL
 8.141E-03  2.252E+00 GeV   ~1+ -> u,~DL
 8.133E-03  2.250E+00 GeV   ~1+ -> S,~cR
 8.123E-03  2.247E+00 GeV   ~1+ -> c,~SR
 8.123E-03  2.247E+00 GeV   ~1+ -> u,~DR
 3.615E-04  1.000E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.230388e+01
