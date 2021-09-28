
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=3.19E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 5.81E-01
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  31.942 || ~o1      : MNE1    =  99.195 || ~eR      : MSeR    = 108.686 
~mR      : MSmR    = 108.686 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.458 || ~mL      : MSmL    = 477.458 
~l2      : MSl2    = 488.637 || ~1+      : MC1     = 530.685 || ~o2      : MNE2    = 532.422 
~o3      : MNE3    = 532.577 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.38E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 5.07E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=5.44E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.67E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=5.20E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.74E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=6.93e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~l1 ~l1 ->l l 
   44% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.405E+14  SD  0.000E+00
neutron: SI  3.293E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 8.004E+37  SD 0.000E+00
 neutron SI 4.474E+03  SD 0.000E+00
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

h :   total width=5.81E-01 
 Branching  Partial width   Channel
 9.930E-01  5.765E-01 GeV   h -> ~l1,~L1
 4.128E-03  2.397E-03 GeV   h -> b,B
 1.493E-03  8.670E-04 GeV   h -> W+,W-
 5.515E-04  3.202E-04 GeV   h -> G,G
 4.506E-04  2.616E-04 GeV   h -> l,L
 2.302E-04  1.336E-04 GeV   h -> c,C
 1.818E-04  1.055E-04 GeV   h -> Z,Z
 1.058E-05  6.141E-06 GeV   h -> A,A
 1.075E-06  6.244E-07 GeV   h -> u,U
 1.071E-06  6.219E-07 GeV   h -> d,D
 1.071E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.092E-01  2.518E+02 GeV   H3 -> b,B
 1.494E-01  4.650E+01 GeV   H3 -> l,L
 2.028E-02  6.312E+00 GeV   H3 -> ~o1,~o3
 1.874E-02  5.831E+00 GeV   H3 -> ~o1,~o2
 5.595E-04  1.741E-01 GeV   H3 -> ~o1,~o1
 4.696E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.222E-01 GeV   H3 -> d,D
 3.926E-04  1.222E-01 GeV   H3 -> s,S
 2.654E-04  8.260E-02 GeV   H3 -> ~o2,~o3
 1.474E-04  4.586E-02 GeV   H3 -> ~o3,~o3
 1.223E-04  3.805E-02 GeV   H3 -> ~o2,~o2
 3.578E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.035E-06  1.567E-03 GeV   H3 -> G,G
 1.784E-06  5.552E-04 GeV   H3 -> Z,h
 9.487E-08  2.953E-05 GeV   H3 -> ~L1,~l2
 9.487E-08  2.953E-05 GeV   H3 -> ~l1,~L2
 7.306E-09  2.274E-06 GeV   H3 -> c,C
 3.241E-09  1.009E-06 GeV   H3 -> A,A
 6.427E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.091E-01  2.523E+02 GeV   H -> b,B
 1.494E-01  4.659E+01 GeV   H -> l,L
 2.036E-02  6.348E+00 GeV   H -> ~o1,~o2
 1.867E-02  5.822E+00 GeV   H -> ~o1,~o3
 5.502E-04  1.715E-01 GeV   H -> ~o1,~o1
 4.673E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.224E-01 GeV   H -> d,D
 3.927E-04  1.224E-01 GeV   H -> s,S
 2.691E-04  8.390E-02 GeV   H -> ~o2,~o3
 1.345E-04  4.193E-02 GeV   H -> ~o3,~o3
 1.310E-04  4.084E-02 GeV   H -> ~o2,~o2
 3.518E-05  1.097E-02 GeV   H -> ~1+,~1-
 8.150E-06  2.541E-03 GeV   H -> h,h
 2.768E-06  8.631E-04 GeV   H -> G,G
 1.792E-06  5.587E-04 GeV   H -> W+,W-
 8.959E-07  2.793E-04 GeV   H -> Z,Z
 7.657E-08  2.387E-05 GeV   H -> ~L1,~l2
 7.657E-08  2.387E-05 GeV   H -> ~l1,~L2
 3.299E-08  1.029E-05 GeV   H -> ~l1,~L1
 1.170E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.170E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.170E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.275E-09  2.268E-06 GeV   H -> c,C
 7.006E-09  2.184E-06 GeV   H -> ~l2,~L2
 3.500E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.500E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.409E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.409E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.311E-10  7.204E-08 GeV   H -> A,A
 6.402E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.72E+00 
 Branching  Partial width   Channel
 7.699E-01  1.323E+00 GeV   ~1+ -> nl,~L1
 1.922E-01  3.303E-01 GeV   ~1+ -> W+,~o1
 3.708E-02  6.373E-02 GeV   ~1+ -> L,~nl
 8.490E-04  1.459E-03 GeV   ~1+ -> nl,~L2
 7.859E-06  1.351E-05 GeV   ~1+ -> E,~ne
 7.859E-06  1.351E-05 GeV   ~1+ -> M,~nm
 3.332E-08  5.726E-08 GeV   ~1+ -> ne,~EL
 3.332E-08  5.726E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.258928e-02
