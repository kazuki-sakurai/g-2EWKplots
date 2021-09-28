
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_10000_8576.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.57E+03

~o1 = 0.022*bino -0.041*wino +0.706*higgsino1 -0.706*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.11E+02
     H3  10010.00 2.11E+02
     H+  10050.00 2.12E+02

Masses of odd sector Particles:
~o1      : MNE1    = 8573.940 || ~1+      : MC1     = 8574.768 || ~o2      : MNE2    = 8577.173 
~l1      : MSl1    = 8595.503 || ~ne      : MSne    = 8596.717 || ~nm      : MSnm    = 8596.717 
~nl      : MSnl    = 8596.717 || ~eL      : MSeL    = 8597.087 || ~mL      : MSmL    = 8597.087 
~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 
~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 
~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 
~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 || ~o3      : MNE3    = 10000.000 
~eR      : MSeR    = 10000.097 || ~mR      : MSmR    = 10000.097 || ~l2      : MSl2    = 10001.460 
~2+      : MC2     = 10002.525 || ~o4      : MNE4    = 10003.233 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.99E-12
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=6.54e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~1+ ~o1 ->t B 
   15% ~1+ ~o2 ->t B 
    5% ~1+ ~1- ->t T 
    4% ~o1 ~o2 ->t T 
    3% ~1+ ~1- ->b B 
    3% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->u D 
    1% ~1+ ~o1 ->S c 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.296E-10  SD  -1.913E-09
neutron: SI  -9.399E-10  SD  1.678E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.777E-10  SD 4.800E-09
 neutron SI 3.861E-10  SD 3.693E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.05E+06/3.43E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.56E-02%
 E>1.0E+00 GeV Upward muon flux    7.06E-02 [1/Year/km^2]
simpson warnings:Too deep recursion; Lost of precision.
simpson warnings:Too deep recursion; Lost of precision.
 E>1.0E+00 GeV Contained muon flux 1.58E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.853E-01  2.398E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.224E-07 GeV   h -> d,D
 1.519E-04  6.224E-07 GeV   h -> s,S

H3 :   total width=2.11E+02 
 Branching  Partial width   Channel
 7.888E-01  1.663E+02 GeV   H3 -> b,B
 2.098E-01  4.424E+01 GeV   H3 -> l,L
 6.931E-04  1.461E-01 GeV   H3 -> t,T
 3.651E-04  7.699E-02 GeV   H3 -> d,D
 3.651E-04  7.699E-02 GeV   H3 -> s,S
 7.431E-06  1.567E-03 GeV   H3 -> G,G
 2.633E-06  5.552E-04 GeV   H3 -> Z,h
 1.078E-08  2.274E-06 GeV   H3 -> c,C
 2.349E-09  4.953E-07 GeV   H3 -> A,A
 9.485E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.11E+02 
 Branching  Partial width   Channel
 7.887E-01  1.666E+02 GeV   H -> b,B
 2.098E-01  4.433E+01 GeV   H -> l,L
 6.897E-04  1.457E-01 GeV   H -> t,T
 3.652E-04  7.715E-02 GeV   H -> d,D
 3.652E-04  7.715E-02 GeV   H -> s,S
 1.203E-05  2.541E-03 GeV   H -> h,h
 4.085E-06  8.631E-04 GeV   H -> G,G
 2.645E-06  5.587E-04 GeV   H -> W+,W-
 1.322E-06  2.793E-04 GeV   H -> Z,Z
 1.074E-08  2.268E-06 GeV   H -> c,C
 7.029E-10  1.485E-07 GeV   H -> A,A
 9.448E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.05E-13 
 Branching  Partial width   Channel
 5.574E-01  1.700E-13 GeV   ~1+ -> u,D,~o1
 1.927E-01  5.876E-14 GeV   ~1+ -> nm,M,~o1
 1.927E-01  5.876E-14 GeV   ~1+ -> ne,E,~o1
 5.713E-02  1.742E-14 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.339214e-11
