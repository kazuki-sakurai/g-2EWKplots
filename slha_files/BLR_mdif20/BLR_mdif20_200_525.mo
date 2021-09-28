
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.07E+02

~o1 = 0.999*bino -0.000*wino +0.050*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.657 || ~l1      : MSl1    = 126.650 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.422 
~mL      : MSmL    = 205.422 || ~eR      : MSeR    = 526.860 || ~mR      : MSmR    = 526.860 
~l2      : MSl2    = 551.132 || ~1+      : MC1     = 873.542 || ~o2      : MNE2    = 874.488 
~o3      : MNE3    = 874.800 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.14E-09
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
  Nobservables=87 chi^2 = 7.11E+01 pval= 8.92E-01
LILITH(DB19.09):  -2*log(L): 53.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.94e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->W- nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->h h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.076E-10  SD  -1.352E-08
neutron: SI  -1.089E-10  SD  1.190E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.975E-12  SD 2.357E-07
 neutron SI 5.091E-12  SD 1.825E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.47E+10/1.31E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.44E+00%
 E>1.0E+00 GeV Upward muon flux    2.07E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.07E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.645E-03  1.084E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.125E-01  2.486E+02 GeV   H3 -> b,B
 1.458E-01  4.460E+01 GeV   H3 -> l,L
 2.087E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.777E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.203E-01 GeV   H3 -> d,D
 3.933E-04  1.203E-01 GeV   H3 -> s,S
 2.023E-04  6.190E-02 GeV   H3 -> ~o1,~o1
 9.051E-05  2.769E-02 GeV   H3 -> ~o2,~o3
 6.055E-05  1.852E-02 GeV   H3 -> ~o3,~o3
 3.649E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.356E-05  1.027E-02 GeV   H3 -> ~o2,~o2
 5.122E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.613E-07  7.993E-05 GeV   H3 -> ~L1,~l2
 2.613E-07  7.993E-05 GeV   H3 -> ~l1,~L2
 7.432E-09  2.274E-06 GeV   H3 -> c,C
 3.485E-09  1.066E-06 GeV   H3 -> A,A
 6.538E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.124E-01  2.490E+02 GeV   H -> b,B
 1.458E-01  4.469E+01 GeV   H -> l,L
 2.084E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.754E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.206E-01 GeV   H -> d,D
 3.934E-04  1.206E-01 GeV   H -> s,S
 2.000E-04  6.130E-02 GeV   H -> ~o1,~o1
 9.215E-05  2.824E-02 GeV   H -> ~o2,~o3
 6.361E-05  1.950E-02 GeV   H -> ~o3,~o3
 3.509E-05  1.075E-02 GeV   H -> ~1+,~1-
 3.004E-05  9.208E-03 GeV   H -> ~o2,~o2
 8.291E-06  2.541E-03 GeV   H -> h,h
 2.816E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.114E-07  2.793E-04 GeV   H -> Z,Z
 1.757E-07  5.384E-05 GeV   H -> ~L1,~l2
 1.757E-07  5.384E-05 GeV   H -> ~l1,~L2
 1.148E-07  3.518E-05 GeV   H -> ~l1,~L1
 5.738E-08  1.758E-05 GeV   H -> ~l2,~L2
 1.194E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.194E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.194E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.401E-09  2.268E-06 GeV   H -> c,C
 3.574E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.574E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.385E-10  1.038E-07 GeV   H -> A,A
 6.512E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.60E+00 
 Branching  Partial width   Channel
 5.803E-01  2.088E+00 GeV   ~1+ -> L,~nl
 2.101E-01  7.558E-01 GeV   ~1+ -> nl,~L2
 1.529E-01  5.502E-01 GeV   ~1+ -> W+,~o1
 5.644E-02  2.030E-01 GeV   ~1+ -> nl,~L1
 1.244E-04  4.475E-04 GeV   ~1+ -> E,~ne
 1.244E-04  4.475E-04 GeV   ~1+ -> M,~nm
 1.404E-06  5.051E-06 GeV   ~1+ -> ne,~EL
 1.404E-06  5.051E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.214500e-02
