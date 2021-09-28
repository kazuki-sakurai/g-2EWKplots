
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.16E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 215.771 || ~l1      : MSl1    = 235.770 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 278.931 
~mL      : MSmL    = 278.931 || ~eR      : MSeR    = 1200.790 || ~mR      : MSmR    = 1200.790 
~l2      : MSl2    = 1210.008 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9743.436 
~1+      : MC1     = 9743.452 || ~o3      : MNE3    = 9758.611 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10015.215 || ~2+      : MC2     = 10015.217 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.73E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 643.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.97e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.359E-12  SD  2.111E-11
neutron: SI  -5.282E-12  SD  5.514E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.244E-14  SD 5.791E-13
 neutron SI 1.209E-14  SD 3.952E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.68E+02/1.20E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.24E-06%
 E>1.0E+00 GeV Upward muon flux    6.05E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.33E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.305E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.716E-02  1.416E-04 GeV   h -> b,B
 8.308E-02  1.349E-04 GeV   h -> c,C
 6.441E-02  1.046E-04 GeV   h -> Z,Z
 9.623E-03  1.563E-05 GeV   h -> l,L
 5.956E-03  9.673E-06 GeV   h -> A,A
 3.882E-04  6.304E-07 GeV   h -> u,U
 2.386E-05  3.875E-08 GeV   h -> d,D
 2.386E-05  3.875E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.324E-03  9.215E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.832E-04  1.882E+00 GeV   H3 -> l,L
 9.730E-06  2.074E-02 GeV   H3 -> ~o1,~o2
 4.623E-06  9.853E-03 GeV   H3 -> ~L1,~l2
 4.623E-06  9.853E-03 GeV   H3 -> ~l1,~L2
 2.069E-06  4.409E-03 GeV   H3 -> d,D
 2.069E-06  4.409E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 4.270E-07  9.100E-04 GeV   H3 -> ~o1,~o3
 2.268E-07  4.833E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.736E-10  2.075E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.235E-04  9.328E+00 GeV   H -> b,B
 1.478E-04  1.906E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.557E-06  2.007E-02 GeV   H -> ~o1,~o3
 3.463E-07  4.465E-03 GeV   H -> d,D
 3.463E-07  4.465E-03 GeV   H -> s,S
 2.322E-07  2.994E-03 GeV   H -> ~o1,~o2
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.677E-08  4.740E-04 GeV   H -> ~o1,~o1
 2.897E-08  3.734E-04 GeV   H -> ~L1,~l2
 2.897E-08  3.734E-04 GeV   H -> ~l1,~L2
 3.941E-09  5.080E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.578E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.051E-10  6.512E-06 GeV   H -> ~eR,~ER
 5.051E-10  6.512E-06 GeV   H -> ~mR,~MR
 3.918E-10  5.052E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.50E+01 
 Branching  Partial width   Channel
 2.324E-01  5.818E+00 GeV   ~1+ -> W+,~o1
 1.334E-01  3.341E+00 GeV   ~1+ -> L,~nl
 1.045E-01  2.616E+00 GeV   ~1+ -> nl,~L1
 1.045E-01  2.616E+00 GeV   ~1+ -> t,~B1
 9.437E-02  2.363E+00 GeV   ~1+ -> E,~ne
 9.437E-02  2.363E+00 GeV   ~1+ -> M,~nm
 9.043E-02  2.264E+00 GeV   ~1+ -> ne,~EL
 9.043E-02  2.264E+00 GeV   ~1+ -> nm,~ML
 2.428E-02  6.080E-01 GeV   ~1+ -> nl,~L2
 7.352E-03  1.841E-01 GeV   ~1+ -> B,~t1
 3.175E-03  7.949E-02 GeV   ~1+ -> S,~cL
 3.067E-03  7.678E-02 GeV   ~1+ -> D,~uL
 3.045E-03  7.623E-02 GeV   ~1+ -> D,~uR
 3.038E-03  7.606E-02 GeV   ~1+ -> c,~SL
 3.037E-03  7.603E-02 GeV   ~1+ -> u,~DL
 2.939E-03  7.358E-02 GeV   ~1+ -> S,~cR
 2.821E-03  7.064E-02 GeV   ~1+ -> c,~SR
 2.820E-03  7.061E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.327306e+00
