
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.51E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.28E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  55.121 || ~o1      : MNE1    =  98.727 || ~eR      : MSeR    = 179.519 
~mR      : MSmR    = 179.519 || ~ne      : MSne    = 215.571 || ~nm      : MSnm    = 215.571 
~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 230.602 || ~mL      : MSmL    = 230.602 
~l2      : MSl2    = 287.006 || ~1+      : MC1     = 417.791 || ~o2      : MNE2    = 419.824 
~o3      : MNE3    = 420.448 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.62E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=6.69E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=2.94E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=2.49E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.31E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~l1 ~l1 ->l l 
   31% ~l1 ~L1 ->A A 
   19% ~l1 ~L1 ->b B 
    8% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.480E+14  SD  0.000E+00
neutron: SI  1.343E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.253E+36  SD 0.000E+00
 neutron SI 7.621E+00  SD 0.000E+00
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

h :   total width=1.28E+00 
 Branching  Partial width   Channel
 9.968E-01  1.271E+00 GeV   h -> ~l1,~L1
 1.880E-03  2.397E-03 GeV   h -> b,B
 6.800E-04  8.670E-04 GeV   h -> W+,W-
 2.511E-04  3.202E-04 GeV   h -> G,G
 2.052E-04  2.616E-04 GeV   h -> l,L
 1.048E-04  1.336E-04 GeV   h -> c,C
 8.257E-05  1.053E-04 GeV   h -> Z,Z
 1.949E-05  2.486E-05 GeV   h -> A,A
 4.897E-07  6.244E-07 GeV   h -> u,U
 4.877E-07  6.219E-07 GeV   h -> d,D
 4.877E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.119E-01  2.529E+02 GeV   H3 -> b,B
 1.466E-01  4.567E+01 GeV   H3 -> l,L
 1.983E-02  6.176E+00 GeV   H3 -> ~o1,~o3
 1.848E-02  5.757E+00 GeV   H3 -> ~o1,~o2
 9.368E-04  2.918E-01 GeV   H3 -> ~o1,~o1
 4.692E-04  1.461E-01 GeV   H3 -> t,T
 4.492E-04  1.399E-01 GeV   H3 -> ~o2,~o3
 3.942E-04  1.228E-01 GeV   H3 -> d,D
 3.942E-04  1.228E-01 GeV   H3 -> s,S
 2.944E-04  9.169E-02 GeV   H3 -> ~o3,~o3
 1.704E-04  5.307E-02 GeV   H3 -> ~o2,~o2
 3.571E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.031E-06  1.567E-03 GeV   H3 -> G,G
 1.783E-06  5.552E-04 GeV   H3 -> Z,h
 5.885E-08  1.833E-05 GeV   H3 -> ~L1,~l2
 5.885E-08  1.833E-05 GeV   H3 -> ~l1,~L2
 7.300E-09  2.274E-06 GeV   H3 -> c,C
 3.137E-09  9.772E-07 GeV   H3 -> A,A
 6.422E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.119E-01  2.533E+02 GeV   H -> b,B
 1.466E-01  4.576E+01 GeV   H -> l,L
 2.009E-02  6.268E+00 GeV   H -> ~o1,~o2
 1.826E-02  5.697E+00 GeV   H -> ~o1,~o3
 9.177E-04  2.863E-01 GeV   H -> ~o1,~o1
 4.670E-04  1.457E-01 GeV   H -> t,T
 4.569E-04  1.426E-01 GeV   H -> ~o2,~o3
 3.943E-04  1.230E-01 GeV   H -> d,D
 3.943E-04  1.230E-01 GeV   H -> s,S
 2.698E-04  8.418E-02 GeV   H -> ~o3,~o3
 1.834E-04  5.722E-02 GeV   H -> ~o2,~o2
 3.530E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.144E-06  2.541E-03 GeV   H -> h,h
 2.766E-06  8.631E-04 GeV   H -> G,G
 1.791E-06  5.587E-04 GeV   H -> W+,W-
 8.952E-07  2.793E-04 GeV   H -> Z,Z
 8.049E-08  2.512E-05 GeV   H -> ~l1,~L1
 3.455E-08  1.078E-05 GeV   H -> ~l2,~L2
 1.173E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.173E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.173E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.270E-09  2.268E-06 GeV   H -> c,C
 3.509E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.509E-09  1.095E-06 GeV   H -> ~mL,~ML
 3.289E-09  1.026E-06 GeV   H -> ~L1,~l2
 3.289E-09  1.026E-06 GeV   H -> ~l1,~L2
 2.406E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.406E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.050E-10  6.396E-08 GeV   H -> A,A
 6.397E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.63E+00 
 Branching  Partial width   Channel
 4.105E-01  6.682E-01 GeV   ~1+ -> nl,~L1
 3.637E-01  5.920E-01 GeV   ~1+ -> L,~nl
 1.560E-01  2.539E-01 GeV   ~1+ -> W+,~o1
 6.971E-02  1.135E-01 GeV   ~1+ -> nl,~L2
 7.689E-05  1.252E-04 GeV   ~1+ -> E,~ne
 7.689E-05  1.252E-04 GeV   ~1+ -> M,~nm
 2.631E-07  4.283E-07 GeV   ~1+ -> ne,~EL
 2.631E-07  4.283E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.108992e-02
