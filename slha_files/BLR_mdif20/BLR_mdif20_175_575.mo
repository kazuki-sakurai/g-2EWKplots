
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.48E+01

~o1 = 0.999*bino -0.000*wino +0.049*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  84.803 || ~l1      : MSl1    = 104.798 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.227 
~mL      : MSmL    = 181.227 || ~eR      : MSeR    = 576.681 || ~mR      : MSmR    = 576.681 
~l2      : MSl2    = 595.339 || ~1+      : MC1     = 881.078 || ~o2      : MNE2    = 881.979 
~o3      : MNE3    = 882.349 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.11E-09
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
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=1.88e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.968E-11  SD  -1.322E-08
neutron: SI  -9.074E-11  SD  1.163E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.439E-12  SD 2.241E-07
 neutron SI 3.521E-12  SD 1.735E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.55E+11/2.18E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.21E+00%
 E>1.0E+00 GeV Upward muon flux    2.25E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.78E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.762E-03  1.132E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.115E-01  2.485E+02 GeV   H3 -> b,B
 1.468E-01  4.496E+01 GeV   H3 -> l,L
 2.084E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.773E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.203E-01 GeV   H3 -> d,D
 3.928E-04  1.203E-01 GeV   H3 -> s,S
 1.961E-04  6.004E-02 GeV   H3 -> ~o1,~o1
 8.770E-05  2.686E-02 GeV   H3 -> ~o2,~o3
 6.183E-05  1.893E-02 GeV   H3 -> ~o3,~o3
 3.646E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.010E-05  9.216E-03 GeV   H3 -> ~o2,~o2
 5.117E-06  1.567E-03 GeV   H3 -> G,G
 1.813E-06  5.552E-04 GeV   H3 -> Z,h
 2.654E-07  8.128E-05 GeV   H3 -> ~L1,~l2
 2.654E-07  8.128E-05 GeV   H3 -> ~l1,~L2
 7.425E-09  2.274E-06 GeV   H3 -> c,C
 3.484E-09  1.067E-06 GeV   H3 -> A,A
 6.532E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.115E-01  2.489E+02 GeV   H -> b,B
 1.469E-01  4.505E+01 GeV   H -> l,L
 2.081E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.750E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.205E-01 GeV   H -> d,D
 3.929E-04  1.205E-01 GeV   H -> s,S
 1.942E-04  5.959E-02 GeV   H -> ~o1,~o1
 8.912E-05  2.734E-02 GeV   H -> ~o2,~o3
 6.492E-05  1.992E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.075E-02 GeV   H -> ~1+,~1-
 2.693E-05  8.261E-03 GeV   H -> ~o2,~o2
 8.283E-06  2.541E-03 GeV   H -> h,h
 2.813E-06  8.631E-04 GeV   H -> G,G
 1.821E-06  5.587E-04 GeV   H -> W+,W-
 9.105E-07  2.793E-04 GeV   H -> Z,Z
 2.026E-07  6.215E-05 GeV   H -> ~L1,~l2
 2.026E-07  6.215E-05 GeV   H -> ~l1,~L2
 8.775E-08  2.692E-05 GeV   H -> ~l1,~L1
 3.882E-08  1.191E-05 GeV   H -> ~l2,~L2
 1.193E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.193E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.193E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.394E-09  2.268E-06 GeV   H -> c,C
 3.571E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.571E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.433E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.433E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.408E-10  1.045E-07 GeV   H -> A,A
 6.506E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.50E+00 
 Branching  Partial width   Channel
 6.173E-01  2.163E+00 GeV   ~1+ -> L,~nl
 1.827E-01  6.402E-01 GeV   ~1+ -> nl,~L2
 1.582E-01  5.543E-01 GeV   ~1+ -> W+,~o1
 4.158E-02  1.457E-01 GeV   ~1+ -> nl,~L1
 1.324E-04  4.638E-04 GeV   ~1+ -> E,~ne
 1.324E-04  4.638E-04 GeV   ~1+ -> M,~nm
 1.516E-06  5.310E-06 GeV   ~1+ -> ne,~EL
 1.516E-06  5.310E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.186935e-02
