
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.45E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 7.69E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  44.451 || ~o1      : MNE1    =  98.093 || ~eR      : MSeR    = 131.929 
~mR      : MSmR    = 131.929 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.704 || ~mL      : MSmL    = 254.704 
~l2      : MSl2    = 283.390 || ~1+      : MC1     = 340.769 || ~o2      : MNE2    = 343.093 
~o3      : MNE3    = 344.351 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.61E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.11E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.77E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.73E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.63E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.93e+01 Omega=3.28e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~l1 ~l1 ->l l 
   11% ~l1 ~L1 ->b B 
   11% ~l1 ~L1 ->A A 
   11% ~l1 ~L1 ->d D 
   11% ~l1 ~L1 ->s S 
    9% ~l1 ~L1 ->c C 
    9% ~l1 ~L1 ->u U 
    5% ~l1 ~L1 ->nl Nl 
    5% ~l1 ~L1 ->ne Ne 
    5% ~l1 ~L1 ->nm Nm 
    3% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->e E 
    3% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.275E+14  SD  0.000E+00
neutron: SI  1.189E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.170E+37  SD 0.000E+00
 neutron SI 5.923E+02  SD 0.000E+00
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

h :   total width=7.69E-01 
 Branching  Partial width   Channel
 9.947E-01  7.648E-01 GeV   h -> ~l1,~L1
 3.117E-03  2.397E-03 GeV   h -> b,B
 1.128E-03  8.670E-04 GeV   h -> W+,W-
 4.164E-04  3.202E-04 GeV   h -> G,G
 3.402E-04  2.616E-04 GeV   h -> l,L
 1.738E-04  1.336E-04 GeV   h -> c,C
 1.369E-04  1.053E-04 GeV   h -> Z,Z
 1.417E-05  1.089E-05 GeV   h -> A,A
 8.121E-07  6.244E-07 GeV   h -> u,U
 8.088E-07  6.219E-07 GeV   h -> d,D
 8.088E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.100E-01  2.536E+02 GeV   H3 -> b,B
 1.487E-01  4.657E+01 GeV   H3 -> l,L
 1.903E-02  5.959E+00 GeV   H3 -> ~o1,~o3
 1.804E-02  5.647E+00 GeV   H3 -> ~o1,~o2
 1.468E-03  4.598E-01 GeV   H3 -> ~o1,~o1
 7.080E-04  2.217E-01 GeV   H3 -> ~o2,~o3
 5.301E-04  1.660E-01 GeV   H3 -> ~o3,~o3
 4.668E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.232E-01 GeV   H3 -> d,D
 3.935E-04  1.232E-01 GeV   H3 -> s,S
 2.233E-04  6.992E-02 GeV   H3 -> ~o2,~o2
 3.551E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.005E-06  1.567E-03 GeV   H3 -> G,G
 1.773E-06  5.552E-04 GeV   H3 -> Z,h
 3.895E-08  1.219E-05 GeV   H3 -> ~L1,~l2
 3.895E-08  1.219E-05 GeV   H3 -> ~l1,~L2
 7.261E-09  2.274E-06 GeV   H3 -> c,C
 3.036E-09  9.505E-07 GeV   H3 -> A,A
 6.388E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.099E-01  2.540E+02 GeV   H -> b,B
 1.488E-01  4.667E+01 GeV   H -> l,L
 1.961E-02  6.151E+00 GeV   H -> ~o1,~o2
 1.751E-02  5.494E+00 GeV   H -> ~o1,~o3
 1.433E-03  4.494E-01 GeV   H -> ~o1,~o1
 7.230E-04  2.268E-01 GeV   H -> ~o2,~o3
 4.867E-04  1.527E-01 GeV   H -> ~o3,~o3
 4.645E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.234E-01 GeV   H -> d,D
 3.936E-04  1.234E-01 GeV   H -> s,S
 2.409E-04  7.558E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.101E-06  2.541E-03 GeV   H -> h,h
 2.752E-06  8.631E-04 GeV   H -> G,G
 1.781E-06  5.587E-04 GeV   H -> W+,W-
 8.905E-07  2.793E-04 GeV   H -> Z,Z
 4.347E-08  1.364E-05 GeV   H -> ~l1,~L1
 1.316E-08  4.127E-06 GeV   H -> ~L1,~l2
 1.316E-08  4.127E-06 GeV   H -> ~l1,~L2
 1.232E-08  3.863E-06 GeV   H -> ~l2,~L2
 1.166E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.166E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.166E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.232E-09  2.268E-06 GeV   H -> c,C
 3.490E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.490E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.394E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.394E-09  7.511E-07 GeV   H -> ~mR,~MR
 1.904E-10  5.973E-08 GeV   H -> A,A
 6.363E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.13E+00 
 Branching  Partial width   Channel
 6.146E-01  6.952E-01 GeV   ~1+ -> nl,~L1
 1.963E-01  2.221E-01 GeV   ~1+ -> L,~nl
 1.741E-01  1.970E-01 GeV   ~1+ -> W+,~o1
 1.487E-02  1.682E-02 GeV   ~1+ -> nl,~L2
 4.144E-05  4.687E-05 GeV   ~1+ -> E,~ne
 4.144E-05  4.687E-05 GeV   ~1+ -> M,~nm
 9.521E-08  1.077E-07 GeV   ~1+ -> ne,~EL
 9.521E-08  1.077E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.052973e-02
