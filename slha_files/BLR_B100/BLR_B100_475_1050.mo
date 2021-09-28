
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.917 || ~l1      : MSl1    = 429.119 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.246 
~mL      : MSmL    = 477.246 || ~eR      : MSeR    = 1050.959 || ~mR      : MSmR    = 1050.959 
~l2      : MSl2    = 1071.515 || ~1+      : MC1     = 1987.763 || ~o2      : MNE2    = 1988.004 
~o3      : MNE3    = 1988.600 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.45E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.92e+01 Omega=1.34e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.665E-11  SD  -2.482E-09
neutron: SI  -2.699E-11  SD  2.243E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.047E-13  SD 7.926E-09
 neutron SI 3.125E-13  SD 6.478E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.62E+08/2.25E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.84E-03%
 E>1.0E+00 GeV Upward muon flux    3.15E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.35E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.727E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.108E-01  2.373E+02 GeV   H3 -> b,B
 1.482E-01  4.338E+01 GeV   H3 -> l,L
 2.065E-02  6.041E+00 GeV   H3 -> ~o1,~o2
 1.887E-02  5.522E+00 GeV   H3 -> ~o1,~o3
 4.994E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.140E-01 GeV   H3 -> d,D
 3.896E-04  1.140E-01 GeV   H3 -> s,S
 3.977E-05  1.164E-02 GeV   H3 -> ~o1,~o1
 3.829E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.951E-05  5.710E-03 GeV   H3 -> ~o3,~o3
 1.123E-05  3.285E-03 GeV   H3 -> ~o2,~o3
 5.355E-06  1.567E-03 GeV   H3 -> G,G
 1.897E-06  5.552E-04 GeV   H3 -> Z,h
 1.400E-06  4.097E-04 GeV   H3 -> ~L1,~l2
 1.400E-06  4.097E-04 GeV   H3 -> ~l1,~L2
 3.456E-07  1.011E-04 GeV   H3 -> ~o2,~o2
 7.770E-09  2.274E-06 GeV   H3 -> c,C
 3.638E-09  1.065E-06 GeV   H3 -> A,A
 6.835E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.108E-01  2.377E+02 GeV   H -> b,B
 1.483E-01  4.347E+01 GeV   H -> l,L
 2.062E-02  6.046E+00 GeV   H -> ~o1,~o3
 1.891E-02  5.544E+00 GeV   H -> ~o1,~o2
 4.970E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.142E-01 GeV   H -> d,D
 3.897E-04  1.142E-01 GeV   H -> s,S
 3.954E-05  1.159E-02 GeV   H -> ~o1,~o1
 3.174E-05  9.304E-03 GeV   H -> ~1+,~1-
 1.782E-05  5.225E-03 GeV   H -> ~o3,~o3
 1.254E-05  3.675E-03 GeV   H -> ~o2,~o3
 8.668E-06  2.541E-03 GeV   H -> h,h
 2.944E-06  8.631E-04 GeV   H -> G,G
 1.906E-06  5.587E-04 GeV   H -> W+,W-
 1.153E-06  3.380E-04 GeV   H -> ~L1,~l2
 1.153E-06  3.380E-04 GeV   H -> ~l1,~L2
 9.528E-07  2.793E-04 GeV   H -> Z,Z
 2.902E-07  8.509E-05 GeV   H -> ~l1,~L1
 2.690E-07  7.887E-05 GeV   H -> ~o2,~o2
 1.882E-07  5.518E-05 GeV   H -> ~l2,~L2
 1.244E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.738E-09  2.268E-06 GeV   H -> c,C
 3.722E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.722E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.506E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.506E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.587E-10  2.224E-07 GeV   H -> A,A
 6.808E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.64E+00 
 Branching  Partial width   Channel
 5.391E-01  4.660E+00 GeV   ~1+ -> L,~nl
 2.902E-01  2.508E+00 GeV   ~1+ -> nl,~L2
 1.447E-01  1.251E+00 GeV   ~1+ -> W+,~o1
 2.574E-02  2.225E-01 GeV   ~1+ -> nl,~L1
 1.239E-04  1.071E-03 GeV   ~1+ -> E,~ne
 1.239E-04  1.071E-03 GeV   ~1+ -> M,~nm
 5.865E-06  5.070E-05 GeV   ~1+ -> ne,~EL
 5.865E-06  5.070E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.119878e-02
