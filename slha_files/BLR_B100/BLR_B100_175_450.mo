
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.53E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  95.270 || ~o1      : MNE1    =  99.549 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.191 
~mL      : MSmL    = 181.191 || ~eR      : MSeR    = 452.160 || ~mR      : MSmR    = 452.160 
~l2      : MSl2    = 477.713 || ~1+      : MC1     = 726.810 || ~o2      : MNE2    = 728.026 
~o3      : MNE3    = 728.227 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.77E-09
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
  Nobservables=87 chi^2 = 7.75E+01 pval= 7.56E-01
LILITH(DB19.09):  -2*log(L): 56.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.83E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=1.89e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~L1 ->W+ W- 
   24% ~l1 ~L1 ->Z Z 
   11% ~l1 ~L1 ->A A 
    8% ~l1 ~L1 ->A h 
    7% ~o1 ~l1 ->l h 
    5% ~l1 ~L1 ->A Z 
    3% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.954E+13  SD  0.000E+00
neutron: SI  -1.595E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.052E+36  SD 0.000E+00
 neutron SI 1.091E+01  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.927E-03  1.200E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.500E+02 GeV   H3 -> b,B
 1.461E-01  4.496E+01 GeV   H3 -> l,L
 2.073E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.749E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.211E-01 GeV   H3 -> d,D
 3.936E-04  1.211E-01 GeV   H3 -> s,S
 2.925E-04  9.003E-02 GeV   H3 -> ~o1,~o1
 1.349E-04  4.150E-02 GeV   H3 -> ~o2,~o3
 7.914E-05  2.435E-02 GeV   H3 -> ~o3,~o3
 5.838E-05  1.797E-02 GeV   H3 -> ~o2,~o2
 3.623E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.092E-06  1.567E-03 GeV   H3 -> G,G
 1.804E-06  5.552E-04 GeV   H3 -> Z,h
 1.800E-07  5.538E-05 GeV   H3 -> ~L1,~l2
 1.800E-07  5.538E-05 GeV   H3 -> ~l1,~L2
 7.388E-09  2.274E-06 GeV   H3 -> c,C
 3.402E-09  1.047E-06 GeV   H3 -> A,A
 6.499E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.504E+02 GeV   H -> b,B
 1.461E-01  4.505E+01 GeV   H -> l,L
 2.072E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.884E+00 GeV   H -> ~o1,~o2
 4.726E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.214E-01 GeV   H -> d,D
 3.937E-04  1.214E-01 GeV   H -> s,S
 2.888E-04  8.906E-02 GeV   H -> ~o1,~o1
 1.368E-04  4.216E-02 GeV   H -> ~o2,~o3
 8.394E-05  2.588E-02 GeV   H -> ~o3,~o3
 5.276E-05  1.627E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.242E-06  2.541E-03 GeV   H -> h,h
 2.799E-06  8.631E-04 GeV   H -> G,G
 1.812E-06  5.587E-04 GeV   H -> W+,W-
 9.060E-07  2.793E-04 GeV   H -> Z,Z
 1.114E-07  3.434E-05 GeV   H -> ~L1,~l2
 1.114E-07  3.434E-05 GeV   H -> ~l1,~L2
 9.524E-08  2.936E-05 GeV   H -> ~l1,~L1
 4.405E-08  1.358E-05 GeV   H -> ~l2,~L2
 1.187E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.187E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.187E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.357E-09  2.268E-06 GeV   H -> c,C
 3.553E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.553E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.427E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.427E-09  7.483E-07 GeV   H -> ~mR,~MR
 2.895E-10  8.927E-08 GeV   H -> A,A
 6.474E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.93E+00 
 Branching  Partial width   Channel
 5.880E-01  1.726E+00 GeV   ~1+ -> L,~nl
 1.871E-01  5.491E-01 GeV   ~1+ -> nl,~L2
 1.557E-01  4.569E-01 GeV   ~1+ -> W+,~o1
 6.902E-02  2.026E-01 GeV   ~1+ -> nl,~L1
 1.254E-04  3.680E-04 GeV   ~1+ -> E,~ne
 1.254E-04  3.680E-04 GeV   ~1+ -> M,~nm
 1.047E-06  3.072E-06 GeV   ~1+ -> ne,~EL
 1.047E-06  3.072E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.160138e-02
