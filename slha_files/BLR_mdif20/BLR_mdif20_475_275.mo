
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.70E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 170.039 || ~l1      : MSl1    = 190.030 || ~eR      : MSeR    = 278.014 
~mR      : MSmR    = 278.014 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.611 || ~mL      : MSmL    = 477.611 
~l2      : MSl2    = 518.941 || ~1+      : MC1     = 941.423 || ~o2      : MNE2    = 942.364 
~o3      : MNE3    = 942.579 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
Xf=2.53e+01 Omega=1.39e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   24% ~o1 ~o1 ->l L 
   11% ~l1 ~L1 ->h h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.374E-10  SD  -1.185E-08
neutron: SI  -1.389E-10  SD  1.043E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.157E-12  SD 1.820E-07
 neutron SI 8.340E-12  SD 1.411E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+10/3.27E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.41E+01%
 E>1.0E+00 GeV Upward muon flux    1.14E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.62E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.508E-03  1.027E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.139E-01  2.479E+02 GeV   H3 -> b,B
 1.443E-01  4.397E+01 GeV   H3 -> l,L
 2.094E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.798E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.200E-01 GeV   H3 -> d,D
 3.938E-04  1.200E-01 GeV   H3 -> s,S
 1.823E-04  5.554E-02 GeV   H3 -> ~o1,~o1
 7.997E-05  2.436E-02 GeV   H3 -> ~o2,~o3
 5.012E-05  1.527E-02 GeV   H3 -> ~o3,~o3
 3.666E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.287E-05  1.001E-02 GeV   H3 -> ~o2,~o2
 5.144E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 3.048E-07  9.285E-05 GeV   H3 -> ~L1,~l2
 3.048E-07  9.285E-05 GeV   H3 -> ~l1,~L2
 7.464E-09  2.274E-06 GeV   H3 -> c,C
 3.522E-09  1.073E-06 GeV   H3 -> A,A
 6.566E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.138E-01  2.483E+02 GeV   H -> b,B
 1.444E-01  4.406E+01 GeV   H -> l,L
 2.093E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.861E+00 GeV   H -> ~o1,~o2
 4.775E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.202E-01 GeV   H -> d,D
 3.939E-04  1.202E-01 GeV   H -> s,S
 1.793E-04  5.470E-02 GeV   H -> ~o1,~o1
 8.210E-05  2.506E-02 GeV   H -> ~o2,~o3
 5.239E-05  1.599E-02 GeV   H -> ~o3,~o3
 3.506E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.928E-05  8.936E-03 GeV   H -> ~o2,~o2
 8.327E-06  2.541E-03 GeV   H -> h,h
 2.828E-06  8.631E-04 GeV   H -> G,G
 1.831E-06  5.587E-04 GeV   H -> W+,W-
 9.153E-07  2.793E-04 GeV   H -> Z,Z
 2.241E-07  6.838E-05 GeV   H -> ~l1,~L1
 1.397E-07  4.262E-05 GeV   H -> ~l2,~L2
 1.231E-07  3.757E-05 GeV   H -> ~L1,~l2
 1.231E-07  3.757E-05 GeV   H -> ~l1,~L2
 1.195E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.195E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.195E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.433E-09  2.268E-06 GeV   H -> c,C
 3.576E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.576E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.502E-07 GeV   H -> ~mR,~MR
 3.629E-10  1.108E-07 GeV   H -> A,A
 6.541E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.08E+00 
 Branching  Partial width   Channel
 4.604E-01  1.877E+00 GeV   ~1+ -> nl,~L1
 3.418E-01  1.394E+00 GeV   ~1+ -> L,~nl
 1.458E-01  5.944E-01 GeV   ~1+ -> W+,~o1
 5.184E-02  2.114E-01 GeV   ~1+ -> nl,~L2
 7.348E-05  2.996E-04 GeV   ~1+ -> E,~ne
 7.348E-05  2.996E-04 GeV   ~1+ -> M,~nm
 9.348E-07  3.812E-06 GeV   ~1+ -> ne,~EL
 9.348E-07  3.812E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.417777e-02
