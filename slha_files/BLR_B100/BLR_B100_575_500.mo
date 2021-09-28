
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.856 || ~l1      : MSl1    = 385.537 || ~eR      : MSeR    = 501.031 
~mR      : MSmR    = 501.031 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.709 || ~mL      : MSmL    = 577.709 
~l2      : MSl2    = 660.415 || ~1+      : MC1     = 1407.291 || ~o2      : MNE2    = 1407.741 
~o3      : MNE3    = 1408.260 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.66E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=3.38e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.594E-11  SD  -5.088E-09
neutron: SI  -4.651E-11  SD  4.523E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.055E-13  SD 3.332E-08
 neutron SI 9.279E-13  SD 2.633E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.65E+09/9.26E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.98E-01%
 E>1.0E+00 GeV Upward muon flux    1.29E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.38E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.816E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.108E-01  2.433E+02 GeV   H3 -> b,B
 1.477E-01  4.432E+01 GeV   H3 -> l,L
 2.091E-02  6.273E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.747E+00 GeV   H3 -> ~o1,~o3
 4.871E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.174E-01 GeV   H3 -> d,D
 3.911E-04  1.174E-01 GeV   H3 -> s,S
 7.783E-05  2.335E-02 GeV   H3 -> ~o1,~o1
 3.732E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.151E-05  9.455E-03 GeV   H3 -> ~o3,~o3
 2.952E-05  8.859E-03 GeV   H3 -> ~o2,~o3
 5.222E-06  1.567E-03 GeV   H3 -> G,G
 5.077E-06  1.523E-03 GeV   H3 -> ~o2,~o2
 1.850E-06  5.552E-04 GeV   H3 -> Z,h
 6.895E-07  2.069E-04 GeV   H3 -> ~L1,~l2
 6.895E-07  2.069E-04 GeV   H3 -> ~l1,~L2
 7.577E-09  2.274E-06 GeV   H3 -> c,C
 3.634E-09  1.090E-06 GeV   H3 -> A,A
 6.666E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.108E-01  2.437E+02 GeV   H -> b,B
 1.477E-01  4.441E+01 GeV   H -> l,L
 2.087E-02  6.275E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.770E+00 GeV   H -> ~o1,~o2
 4.847E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.176E-01 GeV   H -> d,D
 3.912E-04  1.176E-01 GeV   H -> s,S
 7.725E-05  2.322E-02 GeV   H -> ~o1,~o1
 3.396E-05  1.021E-02 GeV   H -> ~1+,~1-
 3.145E-05  9.455E-03 GeV   H -> ~o3,~o3
 3.096E-05  9.306E-03 GeV   H -> ~o2,~o3
 8.453E-06  2.541E-03 GeV   H -> h,h
 4.319E-06  1.298E-03 GeV   H -> ~o2,~o2
 2.871E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.292E-07  2.793E-04 GeV   H -> Z,Z
 7.154E-07  2.151E-04 GeV   H -> ~l1,~L1
 5.540E-07  1.665E-04 GeV   H -> ~l2,~L2
 5.210E-08  1.566E-05 GeV   H -> ~L1,~l2
 5.210E-08  1.566E-05 GeV   H -> ~l1,~L2
 1.210E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.210E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.210E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.546E-09  2.268E-06 GeV   H -> c,C
 3.622E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.622E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.487E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.487E-09  7.476E-07 GeV   H -> ~mR,~MR
 5.353E-10  1.609E-07 GeV   H -> A,A
 6.640E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.31E+00 
 Branching  Partial width   Channel
 4.093E-01  2.583E+00 GeV   ~1+ -> L,~nl
 3.228E-01  2.037E+00 GeV   ~1+ -> nl,~L1
 1.404E-01  8.861E-01 GeV   ~1+ -> W+,~o1
 1.272E-01  8.029E-01 GeV   ~1+ -> nl,~L2
 9.013E-05  5.687E-04 GeV   ~1+ -> E,~ne
 9.013E-05  5.687E-04 GeV   ~1+ -> M,~nm
 2.295E-06  1.448E-05 GeV   ~1+ -> ne,~EL
 2.295E-06  1.448E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.665118e-02
