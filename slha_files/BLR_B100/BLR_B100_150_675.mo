
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.18E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~l1      : MSl1    =  81.783 || ~o1      : MNE1    =  99.717 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.272 
~mL      : MSmL    = 157.272 || ~eR      : MSeR    = 676.420 || ~mR      : MSmR    = 676.420 
~l2      : MSl2    = 689.636 || ~1+      : MC1     = 945.443 || ~o2      : MNE2    = 946.276 
~o3      : MNE3    = 946.648 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
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
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.37E+01 pval= 5.81E-01
LILITH(DB19.09):  -2*log(L): 59.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.90E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~L1 ->W+ W- 
   21% ~l1 ~L1 ->A A 
   18% ~l1 ~L1 ->A h 
   11% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.723E+13  SD  0.000E+00
neutron: SI  6.331E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.931E+36  SD 0.000E+00
 neutron SI 1.713E+02  SD 0.000E+00
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
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.080E-03  1.262E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.121E-01  2.479E+02 GeV   H3 -> b,B
 1.462E-01  4.461E+01 GeV   H3 -> l,L
 2.089E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.788E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.199E-01 GeV   H3 -> d,D
 3.930E-04  1.199E-01 GeV   H3 -> s,S
 1.717E-04  5.241E-02 GeV   H3 -> ~o1,~o1
 7.556E-05  2.306E-02 GeV   H3 -> ~o2,~o3
 5.479E-05  1.672E-02 GeV   H3 -> ~o3,~o3
 3.659E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.511E-05  7.665E-03 GeV   H3 -> ~o2,~o2
 5.134E-06  1.567E-03 GeV   H3 -> G,G
 1.819E-06  5.552E-04 GeV   H3 -> Z,h
 3.063E-07  9.348E-05 GeV   H3 -> ~L1,~l2
 3.063E-07  9.348E-05 GeV   H3 -> ~l1,~L2
 7.449E-09  2.274E-06 GeV   H3 -> c,C
 3.516E-09  1.073E-06 GeV   H3 -> A,A
 6.553E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.483E+02 GeV   H -> b,B
 1.462E-01  4.470E+01 GeV   H -> l,L
 2.087E-02  6.380E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.765E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.202E-01 GeV   H -> d,D
 3.930E-04  1.202E-01 GeV   H -> s,S
 1.700E-04  5.197E-02 GeV   H -> ~o1,~o1
 7.707E-05  2.356E-02 GeV   H -> ~o2,~o3
 5.725E-05  1.751E-02 GeV   H -> ~o3,~o3
 3.498E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.236E-05  6.838E-03 GeV   H -> ~o2,~o2
 8.311E-06  2.541E-03 GeV   H -> h,h
 2.823E-06  8.631E-04 GeV   H -> G,G
 1.827E-06  5.587E-04 GeV   H -> W+,W-
 9.135E-07  2.793E-04 GeV   H -> Z,Z
 2.607E-07  7.973E-05 GeV   H -> ~L1,~l2
 2.607E-07  7.973E-05 GeV   H -> ~l1,~L2
 6.634E-08  2.028E-05 GeV   H -> ~l1,~L1
 2.501E-08  7.646E-06 GeV   H -> ~l2,~L2
 1.197E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.418E-09  2.268E-06 GeV   H -> c,C
 3.583E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.583E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.435E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.435E-09  7.445E-07 GeV   H -> ~mR,~MR
 3.636E-10  1.112E-07 GeV   H -> A,A
 6.528E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.60E+00 
 Branching  Partial width   Channel
 6.625E-01  2.387E+00 GeV   ~1+ -> L,~nl
 1.653E-01  5.954E-01 GeV   ~1+ -> W+,~o1
 1.452E-01  5.231E-01 GeV   ~1+ -> nl,~L2
 2.671E-02  9.624E-02 GeV   ~1+ -> nl,~L1
 1.424E-04  5.131E-04 GeV   ~1+ -> E,~ne
 1.424E-04  5.131E-04 GeV   ~1+ -> M,~nm
 1.835E-06  6.610E-06 GeV   ~1+ -> ne,~EL
 1.835E-06  6.610E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.155110e-02
