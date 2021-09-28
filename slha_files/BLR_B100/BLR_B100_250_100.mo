
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.37E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.80E-01
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~l1      : MSl1    =  53.694 || ~o1      : MNE1    =  96.599 || ~eR      : MSeR    = 108.701 
~mR      : MSmR    = 108.701 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.634 || ~mL      : MSmL    = 254.634 
~1+      : MC1     = 257.870 || ~o2      : MNE2    = 260.648 || ~o3      : MNE3    = 263.401 
~l2      : MSl2    = 271.621 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.66E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=1.75E-02  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.18E-02  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=2.25E-02  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.24E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=1.17e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~l1 ~l1 ->l l 
   28% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->A Z 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.559E+14  SD  0.000E+00
neutron: SI  1.213E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.027E+37  SD 0.000E+00
 neutron SI 6.209E+02  SD 0.000E+00
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

h :   total width=1.80E-01 
 Branching  Partial width   Channel
 9.773E-01  1.763E-01 GeV   h -> ~l1,~L1
 1.328E-02  2.397E-03 GeV   h -> b,B
 4.806E-03  8.670E-04 GeV   h -> W+,W-
 1.775E-03  3.202E-04 GeV   h -> G,G
 1.450E-03  2.616E-04 GeV   h -> l,L
 7.408E-04  1.336E-04 GeV   h -> c,C
 5.836E-04  1.053E-04 GeV   h -> Z,Z
 6.842E-05  1.234E-05 GeV   h -> A,A
 3.461E-06  6.244E-07 GeV   h -> u,U
 3.447E-06  6.219E-07 GeV   h -> d,D
 3.447E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.072E-01  2.544E+02 GeV   H3 -> b,B
 1.518E-01  4.783E+01 GeV   H3 -> l,L
 1.707E-02  5.380E+00 GeV   H3 -> ~o1,~o2
 1.702E-02  5.364E+00 GeV   H3 -> ~o1,~o3
 2.799E-03  8.822E-01 GeV   H3 -> ~o1,~o1
 1.361E-03  4.290E-01 GeV   H3 -> ~o2,~o3
 1.208E-03  3.808E-01 GeV   H3 -> ~o3,~o3
 4.638E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.236E-01 GeV   H3 -> d,D
 3.923E-04  1.236E-01 GeV   H3 -> s,S
 3.183E-04  1.003E-01 GeV   H3 -> ~o2,~o2
 3.525E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.973E-06  1.567E-03 GeV   H3 -> G,G
 1.762E-06  5.552E-04 GeV   H3 -> Z,h
 2.216E-08  6.984E-06 GeV   H3 -> ~L1,~l2
 2.216E-08  6.984E-06 GeV   H3 -> ~l1,~L2
 7.215E-09  2.274E-06 GeV   H3 -> c,C
 2.904E-09  9.152E-07 GeV   H3 -> A,A
 6.347E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.071E-01  2.548E+02 GeV   H -> b,B
 1.518E-01  4.792E+01 GeV   H -> l,L
 1.859E-02  5.867E+00 GeV   H -> ~o1,~o2
 1.563E-02  4.936E+00 GeV   H -> ~o1,~o3
 2.713E-03  8.564E-01 GeV   H -> ~o1,~o1
 1.401E-03  4.422E-01 GeV   H -> ~o2,~o3
 1.111E-03  3.507E-01 GeV   H -> ~o3,~o3
 4.615E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.239E-01 GeV   H -> d,D
 3.924E-04  1.239E-01 GeV   H -> s,S
 3.442E-04  1.087E-01 GeV   H -> ~o2,~o2
 3.504E-05  1.106E-02 GeV   H -> ~1+,~1-
 8.049E-06  2.541E-03 GeV   H -> h,h
 2.734E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.848E-07  2.793E-04 GeV   H -> Z,Z
 2.280E-08  7.197E-06 GeV   H -> ~l1,~L1
 1.159E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.658E-06 GeV   H -> ~nl,~Nl
 1.153E-08  3.640E-06 GeV   H -> ~L1,~l2
 1.153E-08  3.640E-06 GeV   H -> ~l1,~L2
 7.185E-09  2.268E-06 GeV   H -> c,C
 3.468E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.468E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.897E-09  9.147E-07 GeV   H -> ~l2,~L2
 2.379E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.379E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.803E-10  5.691E-08 GeV   H -> A,A
 6.322E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.75E-01 
 Branching  Partial width   Channel
 8.041E-01  5.425E-01 GeV   ~1+ -> nl,~L1
 1.808E-01  1.220E-01 GeV   ~1+ -> W+,~o1
 1.508E-02  1.017E-02 GeV   ~1+ -> L,~nl
 3.187E-06  2.150E-06 GeV   ~1+ -> E,~ne
 3.187E-06  2.150E-06 GeV   ~1+ -> M,~nm
 2.763E-10  1.864E-10 GeV   ~1+ -> ne,~EL
 2.763E-10  1.864E-10 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.289929e-03
