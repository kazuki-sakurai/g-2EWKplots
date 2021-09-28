
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.27E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 126.967 || ~l1      : MSl1    = 146.964 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.491 
~mL      : MSmL    = 205.491 || ~eR      : MSeR    = 1000.963 || ~mR      : MSmR    = 1000.963 
~l2      : MSl2    = 1011.219 || ~1+      : MC1     = 1449.675 || ~o2      : MNE2    = 1450.119 
~o3      : MNE3    = 1450.622 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.19E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=4.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->l L 
   18% ~o1 ~l1 ->l h 
    9% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.114E-11  SD  -4.801E-09
neutron: SI  -5.176E-11  SD  4.272E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.127E-12  SD 2.978E-08
 neutron SI 1.154E-12  SD 2.358E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.56E+09/1.04E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.02E+00%
 E>1.0E+00 GeV Upward muon flux    2.24E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.92E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.508E-03  1.028E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.128E-01  2.429E+02 GeV   H3 -> b,B
 1.456E-01  4.351E+01 GeV   H3 -> l,L
 2.096E-02  6.263E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.728E+00 GeV   H3 -> ~o1,~o3
 4.891E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.171E-01 GeV   H3 -> d,D
 3.920E-04  1.171E-01 GeV   H3 -> s,S
 7.414E-05  2.215E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.962E-05  8.849E-03 GeV   H3 -> ~o3,~o3
 2.762E-05  8.253E-03 GeV   H3 -> ~o2,~o3
 5.245E-06  1.567E-03 GeV   H3 -> G,G
 4.783E-06  1.429E-03 GeV   H3 -> ~o2,~o2
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 7.314E-07  2.185E-04 GeV   H3 -> ~L1,~l2
 7.314E-07  2.185E-04 GeV   H3 -> ~l1,~L2
 7.609E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.090E-06 GeV   H3 -> A,A
 6.694E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.128E-01  2.433E+02 GeV   H -> b,B
 1.456E-01  4.360E+01 GeV   H -> l,L
 2.093E-02  6.266E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.751E+00 GeV   H -> ~o1,~o2
 4.868E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.174E-01 GeV   H -> d,D
 3.920E-04  1.174E-01 GeV   H -> s,S
 7.347E-05  2.199E-02 GeV   H -> ~o1,~o1
 3.392E-05  1.015E-02 GeV   H -> ~1+,~1-
 2.941E-05  8.803E-03 GeV   H -> ~o3,~o3
 2.912E-05  8.715E-03 GeV   H -> ~o2,~o3
 8.489E-06  2.541E-03 GeV   H -> h,h
 4.048E-06  1.212E-03 GeV   H -> ~o2,~o2
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.331E-07  2.793E-04 GeV   H -> Z,Z
 6.693E-07  2.003E-04 GeV   H -> ~L1,~l2
 6.693E-07  2.003E-04 GeV   H -> ~l1,~L2
 8.328E-08  2.493E-05 GeV   H -> ~l1,~L1
 3.495E-08  1.046E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.578E-09  2.268E-06 GeV   H -> c,C
 3.659E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.659E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.362E-07 GeV   H -> ~mR,~MR
 5.532E-10  1.656E-07 GeV   H -> A,A
 6.668E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.66E+00 
 Branching  Partial width   Channel
 6.506E-01  3.685E+00 GeV   ~1+ -> L,~nl
 1.737E-01  9.837E-01 GeV   ~1+ -> nl,~L2
 1.613E-01  9.140E-01 GeV   ~1+ -> W+,~o1
 1.410E-02  7.989E-02 GeV   ~1+ -> nl,~L1
 1.436E-04  8.137E-04 GeV   ~1+ -> E,~ne
 1.436E-04  8.137E-04 GeV   ~1+ -> M,~nm
 3.863E-06  2.188E-05 GeV   ~1+ -> ne,~EL
 3.863E-06  2.188E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.508562e-02
