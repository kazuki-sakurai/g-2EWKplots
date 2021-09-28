
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.88E+01

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  98.796 || ~l1      : MSl1    = 118.795 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.144 
~mL      : MSmL    = 181.144 || ~eR      : MSeR    = 676.396 || ~mR      : MSmR    = 676.396 
~l2      : MSl2    = 690.087 || ~1+      : MC1     = 5041.206 || ~o2      : MNE2    = 5041.254 
~o3      : MNE3    = 5042.129 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.953 || ~2+      : MC2     = 10000.953 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.20E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 729.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.37e+01 Omega=3.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.002E-11  SD  -2.701E-10
neutron: SI  -9.861E-12  SD  3.097E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.304E-14  SD 9.385E-11
 neutron SI 4.171E-14  SD 1.234E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.15E+06/4.39E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.75E-05%
 E>1.0E+00 GeV Upward muon flux    6.01E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.46E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.390E-01  8.615E-04 GeV   h -> W+,W-
 2.224E-01  3.555E-04 GeV   h -> G,G
 8.441E-02  1.349E-04 GeV   h -> c,C
 7.247E-02  1.158E-04 GeV   h -> b,B
 6.544E-02  1.046E-04 GeV   h -> Z,Z
 9.338E-03  1.493E-05 GeV   h -> l,L
 6.557E-03  1.048E-05 GeV   h -> A,A
 3.944E-04  6.304E-07 GeV   h -> u,U
 1.938E-05  3.098E-08 GeV   h -> d,D
 1.938E-05  3.098E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.895E-01  2.116E+03 GeV   H3 -> Z,h
 4.577E-03  9.789E+00 GeV   H3 -> b,B
 1.985E-03  4.244E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.292E-03  2.764E+00 GeV   H3 -> ~o1,~o3
 8.931E-04  1.910E+00 GeV   H3 -> l,L
 2.209E-06  4.725E-03 GeV   H3 -> d,D
 2.209E-06  4.725E-03 GeV   H3 -> s,S
 1.243E-06  2.658E-03 GeV   H3 -> ~L1,~l2
 1.243E-06  2.658E-03 GeV   H3 -> ~l1,~L2
 8.461E-07  1.810E-03 GeV   H3 -> ~o1,~o1
 4.929E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 6.504E-10  1.391E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.677E-04  9.904E+00 GeV   H -> b,B
 2.867E-04  3.698E+00 GeV   H -> ~o1,~o3
 2.580E-04  3.328E+00 GeV   H -> ~o1,~o2
 1.499E-04  1.934E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.707E-07  4.782E-03 GeV   H -> d,D
 3.707E-07  4.782E-03 GeV   H -> s,S
 2.163E-07  2.790E-03 GeV   H -> A,A
 1.379E-07  1.778E-03 GeV   H -> ~o1,~o1
 7.137E-09  9.207E-05 GeV   H -> ~L1,~l2
 7.137E-09  9.207E-05 GeV   H -> ~l1,~L2
 3.080E-09  3.974E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.151E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.151E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.407E-10  1.815E-06 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.26E+00 
 Branching  Partial width   Channel
 7.480E-01  3.185E+00 GeV   ~1+ -> W+,~o1
 1.268E-01  5.399E-01 GeV   ~1+ -> L,~nl
 1.134E-01  4.828E-01 GeV   ~1+ -> nl,~L2
 8.398E-03  3.576E-02 GeV   ~1+ -> nl,~L1
 1.285E-03  5.470E-03 GeV   ~1+ -> E,~ne
 1.285E-03  5.470E-03 GeV   ~1+ -> M,~nm
 4.247E-04  1.808E-03 GeV   ~1+ -> ne,~EL
 4.247E-04  1.808E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.713260e-02
