
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.24E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.21E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  62.423 || ~o1      : MNE1    =  99.228 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.200 
~mL      : MSmL    = 157.200 || ~eR      : MSeR    = 352.764 || ~mR      : MSmR    = 352.764 
~l2      : MSl2    = 381.136 || ~1+      : MC1     = 542.651 || ~o2      : MNE2    = 544.363 
~o3      : MNE3    = 544.485 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.88E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=9.05E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=4.57E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=2.62E-02  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.33E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=3.30e+01 Omega=1.87e-06
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~l1 ~L1 ->b B 
   10% ~l1 ~L1 ->G G 
    8% ~l1 ~L1 ->l L 
    4% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.154E+14  SD  0.000E+00
neutron: SI  2.922E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.648E+36  SD 0.000E+00
 neutron SI 3.622E+01  SD 0.000E+00
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

h :   total width=1.21E-01 
 Branching  Partial width   Channel
 9.660E-01  1.171E-01 GeV   h -> ~l1,~L1
 1.977E-02  2.397E-03 GeV   h -> b,B
 7.154E-03  8.670E-04 GeV   h -> W+,W-
 2.642E-03  3.202E-04 GeV   h -> G,G
 2.159E-03  2.616E-04 GeV   h -> l,L
 1.103E-03  1.336E-04 GeV   h -> c,C
 8.687E-04  1.053E-04 GeV   h -> Z,Z
 2.637E-04  3.196E-05 GeV   h -> A,A
 5.152E-06  6.244E-07 GeV   h -> u,U
 5.131E-06  6.219E-07 GeV   h -> d,D
 5.131E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.517E+02 GeV   H3 -> b,B
 1.463E-01  4.535E+01 GeV   H3 -> l,L
 2.039E-02  6.320E+00 GeV   H3 -> ~o1,~o3
 1.883E-02  5.835E+00 GeV   H3 -> ~o1,~o2
 5.358E-04  1.661E-01 GeV   H3 -> ~o1,~o1
 4.715E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.221E-01 GeV   H3 -> d,D
 3.940E-04  1.221E-01 GeV   H3 -> s,S
 2.538E-04  7.867E-02 GeV   H3 -> ~o2,~o3
 1.386E-04  4.297E-02 GeV   H3 -> ~o3,~o3
 1.190E-04  3.687E-02 GeV   H3 -> ~o2,~o2
 3.592E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.056E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 9.969E-08  3.090E-05 GeV   H3 -> ~L1,~l2
 9.969E-08  3.090E-05 GeV   H3 -> ~l1,~L2
 7.335E-09  2.274E-06 GeV   H3 -> c,C
 3.263E-09  1.011E-06 GeV   H3 -> A,A
 6.453E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.121E-01  2.522E+02 GeV   H -> b,B
 1.464E-01  4.544E+01 GeV   H -> l,L
 2.046E-02  6.353E+00 GeV   H -> ~o1,~o2
 1.877E-02  5.830E+00 GeV   H -> ~o1,~o3
 5.271E-04  1.637E-01 GeV   H -> ~o1,~o1
 4.692E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.224E-01 GeV   H -> d,D
 3.941E-04  1.224E-01 GeV   H -> s,S
 2.573E-04  7.990E-02 GeV   H -> ~o2,~o3
 1.274E-04  3.956E-02 GeV   H -> ~o2,~o2
 1.265E-04  3.927E-02 GeV   H -> ~o3,~o3
 3.530E-05  1.096E-02 GeV   H -> ~1+,~1-
 8.184E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.996E-07  2.793E-04 GeV   H -> Z,Z
 7.226E-08  2.244E-05 GeV   H -> ~l1,~L1
 5.067E-08  1.573E-05 GeV   H -> ~L1,~l2
 5.067E-08  1.573E-05 GeV   H -> ~l1,~L2
 2.912E-08  9.042E-06 GeV   H -> ~l2,~L2
 1.179E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.305E-09  2.268E-06 GeV   H -> c,C
 3.529E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.529E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.414E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.414E-09  7.495E-07 GeV   H -> ~mR,~MR
 2.350E-10  7.298E-08 GeV   H -> A,A
 6.428E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.11E+00 
 Branching  Partial width   Channel
 5.942E-01  1.256E+00 GeV   ~1+ -> L,~nl
 1.601E-01  3.382E-01 GeV   ~1+ -> W+,~o1
 1.477E-01  3.120E-01 GeV   ~1+ -> nl,~L2
 9.779E-02  2.066E-01 GeV   ~1+ -> nl,~L1
 1.260E-04  2.663E-04 GeV   ~1+ -> E,~ne
 1.260E-04  2.663E-04 GeV   ~1+ -> M,~nm
 6.620E-07  1.399E-06 GeV   ~1+ -> ne,~EL
 6.620E-07  1.399E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.028545e-02
