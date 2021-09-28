
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.837 || ~l1      : MSl1    = 350.880 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 476.233 
~mL      : MSmL    = 476.233 || ~eR      : MSeR    = 527.832 || ~mR      : MSmR    = 527.832 
~l2      : MSl2    = 618.300 || ~1+      : MC1     = 1303.978 || ~o2      : MNE2    = 1304.488 
~o3      : MNE3    = 1304.986 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.07E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.08e+01 Omega=2.82e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.202E-11  SD  -5.951E-09
neutron: SI  -5.265E-11  SD  5.278E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.161E-12  SD 4.559E-08
 neutron SI 1.189E-12  SD 3.585E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.50E+10/2.09E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.48E-01%
 E>1.0E+00 GeV Upward muon flux    2.92E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.11E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.406E-03  9.856E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.112E-01  2.443E+02 GeV   H3 -> b,B
 1.473E-01  4.435E+01 GeV   H3 -> l,L
 2.093E-02  6.304E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.777E+00 GeV   H3 -> ~o1,~o3
 4.852E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.179E-01 GeV   H3 -> d,D
 3.916E-04  1.179E-01 GeV   H3 -> s,S
 9.047E-05  2.725E-02 GeV   H3 -> ~o1,~o1
 3.716E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.570E-05  1.075E-02 GeV   H3 -> ~o2,~o3
 3.503E-05  1.055E-02 GeV   H3 -> ~o3,~o3
 7.277E-06  2.192E-03 GeV   H3 -> ~o2,~o2
 5.202E-06  1.567E-03 GeV   H3 -> G,G
 1.843E-06  5.552E-04 GeV   H3 -> Z,h
 5.902E-07  1.778E-04 GeV   H3 -> ~L1,~l2
 5.902E-07  1.778E-04 GeV   H3 -> ~l1,~L2
 7.548E-09  2.274E-06 GeV   H3 -> c,C
 3.619E-09  1.090E-06 GeV   H3 -> A,A
 6.640E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.111E-01  2.448E+02 GeV   H -> b,B
 1.473E-01  4.444E+01 GeV   H -> l,L
 2.090E-02  6.306E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.801E+00 GeV   H -> ~o1,~o2
 4.829E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.182E-01 GeV   H -> d,D
 3.916E-04  1.182E-01 GeV   H -> s,S
 8.975E-05  2.708E-02 GeV   H -> ~o1,~o1
 3.713E-05  1.121E-02 GeV   H -> ~o2,~o3
 3.538E-05  1.068E-02 GeV   H -> ~o3,~o3
 3.425E-05  1.033E-02 GeV   H -> ~1+,~1-
 8.421E-06  2.541E-03 GeV   H -> h,h
 6.265E-06  1.891E-03 GeV   H -> ~o2,~o2
 2.860E-06  8.631E-04 GeV   H -> G,G
 1.852E-06  5.587E-04 GeV   H -> W+,W-
 9.257E-07  2.793E-04 GeV   H -> Z,Z
 6.411E-07  1.935E-04 GeV   H -> ~l1,~L1
 4.895E-07  1.477E-04 GeV   H -> ~l2,~L2
 2.292E-08  6.915E-06 GeV   H -> ~L1,~l2
 2.292E-08  6.915E-06 GeV   H -> ~l1,~L2
 1.208E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.517E-09  2.268E-06 GeV   H -> c,C
 3.616E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.616E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.472E-07 GeV   H -> ~mR,~MR
 4.959E-10  1.497E-07 GeV   H -> A,A
 6.614E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.84E+00 
 Branching  Partial width   Channel
 4.444E-01  2.595E+00 GeV   ~1+ -> L,~nl
 2.094E-01  1.223E+00 GeV   ~1+ -> nl,~L2
 2.054E-01  1.200E+00 GeV   ~1+ -> nl,~L1
 1.406E-01  8.212E-01 GeV   ~1+ -> W+,~o1
 9.726E-05  5.680E-04 GeV   ~1+ -> E,~ne
 9.726E-05  5.680E-04 GeV   ~1+ -> M,~nm
 2.173E-06  1.269E-05 GeV   ~1+ -> ne,~EL
 2.173E-06  1.269E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.580871e-02
