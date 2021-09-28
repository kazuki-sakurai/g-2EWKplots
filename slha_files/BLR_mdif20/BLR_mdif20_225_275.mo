
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.97E+01

~o1 = 0.997*bino -0.000*wino +0.075*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~o1      : MNE1    =  79.745 || ~l1      : MSl1    =  99.733 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.162 
~mL      : MSmL    = 229.162 || ~eR      : MSeR    = 279.086 || ~mR      : MSmR    = 279.086 
~l2      : MSl2    = 347.080 || ~1+      : MC1     = 578.747 || ~o2      : MNE2    = 580.344 
~o3      : MNE3    = 580.426 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.93E-09
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
  Nobservables=87 chi^2 = 8.00E+01 pval= 6.90E-01
LILITH(DB19.09):  -2*log(L): 58.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.47E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=8.26e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.779E-10  SD  -3.100E-08
neutron: SI  -1.799E-10  SD  2.718E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.351E-11  SD 1.231E-06
 neutron SI 1.382E-11  SD 9.467E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.84E+11/1.38E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.47E+00%
 E>1.0E+00 GeV Upward muon flux    1.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.994E-03  1.227E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.113E-01  2.514E+02 GeV   H3 -> b,B
 1.472E-01  4.559E+01 GeV   H3 -> l,L
 2.048E-02  6.347E+00 GeV   H3 -> ~o1,~o2
 1.887E-02  5.847E+00 GeV   H3 -> ~o1,~o3
 4.717E-04  1.461E-01 GeV   H3 -> t,T
 4.567E-04  1.415E-01 GeV   H3 -> ~o1,~o1
 3.935E-04  1.219E-01 GeV   H3 -> d,D
 3.935E-04  1.219E-01 GeV   H3 -> s,S
 2.159E-04  6.689E-02 GeV   H3 -> ~o2,~o3
 1.140E-04  3.531E-02 GeV   H3 -> ~o3,~o3
 1.042E-04  3.230E-02 GeV   H3 -> ~o2,~o2
 3.595E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.058E-06  1.567E-03 GeV   H3 -> G,G
 1.792E-06  5.552E-04 GeV   H3 -> Z,h
 1.135E-07  3.515E-05 GeV   H3 -> ~L1,~l2
 1.135E-07  3.515E-05 GeV   H3 -> ~l1,~L2
 7.338E-09  2.274E-06 GeV   H3 -> c,C
 3.291E-09  1.020E-06 GeV   H3 -> A,A
 6.455E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.113E-01  2.518E+02 GeV   H -> b,B
 1.472E-01  4.569E+01 GeV   H -> l,L
 2.050E-02  6.363E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.857E+00 GeV   H -> ~o1,~o2
 4.694E-04  1.457E-01 GeV   H -> t,T
 4.509E-04  1.400E-01 GeV   H -> ~o1,~o1
 3.936E-04  1.222E-01 GeV   H -> d,D
 3.936E-04  1.222E-01 GeV   H -> s,S
 2.181E-04  6.771E-02 GeV   H -> ~o2,~o3
 1.219E-04  3.783E-02 GeV   H -> ~o3,~o3
 9.494E-05  2.947E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.186E-06  2.541E-03 GeV   H -> h,h
 2.780E-06  8.631E-04 GeV   H -> G,G
 1.800E-06  5.587E-04 GeV   H -> W+,W-
 8.999E-07  2.793E-04 GeV   H -> Z,Z
 1.407E-07  4.368E-05 GeV   H -> ~l1,~L1
 7.667E-08  2.380E-05 GeV   H -> ~l2,~L2
 1.179E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.308E-09  2.268E-06 GeV   H -> c,C
 6.323E-09  1.963E-06 GeV   H -> ~L1,~l2
 6.323E-09  1.963E-06 GeV   H -> ~l1,~L2
 3.528E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.528E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.417E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.417E-09  7.502E-07 GeV   H -> ~mR,~MR
 2.446E-10  7.594E-08 GeV   H -> A,A
 6.430E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.43E+00 
 Branching  Partial width   Channel
 4.645E-01  1.130E+00 GeV   ~1+ -> L,~nl
 2.299E-01  5.590E-01 GeV   ~1+ -> nl,~L1
 1.566E-01  3.808E-01 GeV   ~1+ -> nl,~L2
 1.489E-01  3.620E-01 GeV   ~1+ -> W+,~o1
 9.860E-05  2.398E-04 GeV   ~1+ -> E,~ne
 9.860E-05  2.398E-04 GeV   ~1+ -> M,~nm
 5.719E-07  1.391E-06 GeV   ~1+ -> ne,~EL
 5.719E-07  1.391E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.354349e-02
