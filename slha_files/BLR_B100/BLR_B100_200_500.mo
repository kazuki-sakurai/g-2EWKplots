
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.051*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.653 || ~l1      : MSl1    = 124.350 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.413 
~mL      : MSmL    = 205.413 || ~eR      : MSeR    = 501.956 || ~mR      : MSmR    = 501.956 
~l2      : MSl2    = 527.919 || ~1+      : MC1     = 840.812 || ~o2      : MNE2    = 841.800 
~o3      : MNE3    = 842.106 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.20E-09
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
LILITH(DB19.09):  -2*log(L): 53.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.093E-10  SD  -1.459E-08
neutron: SI  -1.106E-10  SD  1.283E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.125E-12  SD 2.740E-07
 neutron SI 5.245E-12  SD 2.120E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.29E+11/1.80E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.84E+00%
 E>1.0E+00 GeV Upward muon flux    2.51E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.67E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.663E-03  1.091E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.122E-01  2.489E+02 GeV   H3 -> b,B
 1.461E-01  4.477E+01 GeV   H3 -> l,L
 2.084E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.769E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.205E-01 GeV   H3 -> d,D
 3.933E-04  1.205E-01 GeV   H3 -> s,S
 2.175E-04  6.665E-02 GeV   H3 -> ~o1,~o1
 9.805E-05  3.005E-02 GeV   H3 -> ~o2,~o3
 6.454E-05  1.978E-02 GeV   H3 -> ~o3,~o3
 3.701E-05  1.134E-02 GeV   H3 -> ~o2,~o2
 3.642E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.114E-06  1.567E-03 GeV   H3 -> G,G
 1.812E-06  5.552E-04 GeV   H3 -> Z,h
 2.417E-07  7.407E-05 GeV   H3 -> ~L1,~l2
 2.417E-07  7.407E-05 GeV   H3 -> ~l1,~L2
 7.420E-09  2.274E-06 GeV   H3 -> c,C
 3.467E-09  1.062E-06 GeV   H3 -> A,A
 6.527E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.122E-01  2.493E+02 GeV   H -> b,B
 1.461E-01  4.486E+01 GeV   H -> l,L
 2.081E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.746E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.207E-01 GeV   H -> d,D
 3.933E-04  1.207E-01 GeV   H -> s,S
 2.151E-04  6.603E-02 GeV   H -> ~o1,~o1
 9.967E-05  3.060E-02 GeV   H -> ~o2,~o3
 6.796E-05  2.086E-02 GeV   H -> ~o3,~o3
 3.511E-05  1.078E-02 GeV   H -> ~1+,~1-
 3.321E-05  1.019E-02 GeV   H -> ~o2,~o2
 8.278E-06  2.541E-03 GeV   H -> h,h
 2.811E-06  8.631E-04 GeV   H -> G,G
 1.820E-06  5.587E-04 GeV   H -> W+,W-
 9.099E-07  2.793E-04 GeV   H -> Z,Z
 1.544E-07  4.740E-05 GeV   H -> ~L1,~l2
 1.544E-07  4.740E-05 GeV   H -> ~l1,~L2
 1.169E-07  3.589E-05 GeV   H -> ~l1,~L1
 5.896E-08  1.810E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.389E-09  2.268E-06 GeV   H -> c,C
 3.568E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.568E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.435E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.435E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.272E-10  1.004E-07 GeV   H -> A,A
 6.502E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.47E+00 
 Branching  Partial width   Channel
 5.746E-01  1.994E+00 GeV   ~1+ -> L,~nl
 2.098E-01  7.281E-01 GeV   ~1+ -> nl,~L2
 1.525E-01  5.293E-01 GeV   ~1+ -> W+,~o1
 6.275E-02  2.177E-01 GeV   ~1+ -> nl,~L1
 1.230E-04  4.269E-04 GeV   ~1+ -> E,~ne
 1.230E-04  4.269E-04 GeV   ~1+ -> M,~nm
 1.303E-06  4.522E-06 GeV   ~1+ -> ne,~EL
 1.303E-06  4.522E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.206421e-02
