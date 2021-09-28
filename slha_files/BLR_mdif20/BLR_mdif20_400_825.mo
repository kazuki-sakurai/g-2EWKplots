
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.24E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 323.852 || ~l1      : MSl1    = 343.846 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.657 
~mL      : MSmL    = 402.657 || ~eR      : MSeR    = 826.224 || ~mR      : MSmR    = 826.224 
~l2      : MSl2    = 852.383 || ~1+      : MC1     = 1624.728 || ~o2      : MNE2    = 1625.187 
~o3      : MNE3    = 1625.577 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.88E-10
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
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.69e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.695E-11  SD  -3.928E-09
neutron: SI  -8.791E-11  SD  3.508E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.286E-12  SD 2.012E-08
 neutron SI 3.359E-12  SD 1.605E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.49E+08/3.45E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.06E+00%
 E>1.0E+00 GeV Upward muon flux    3.02E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.23E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.808E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.166E-01  2.411E+02 GeV   H3 -> b,B
 1.418E-01  4.186E+01 GeV   H3 -> l,L
 2.110E-02  6.228E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.620E+00 GeV   H3 -> ~o1,~o3
 4.951E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.161E-01 GeV   H3 -> d,D
 3.934E-04  1.161E-01 GeV   H3 -> s,S
 6.428E-05  1.898E-02 GeV   H3 -> ~o1,~o1
 3.796E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.223E-05  6.564E-03 GeV   H3 -> ~o3,~o3
 2.213E-05  6.534E-03 GeV   H3 -> ~o2,~o3
 5.308E-06  1.567E-03 GeV   H3 -> G,G
 4.900E-06  1.447E-03 GeV   H3 -> ~o2,~o2
 1.881E-06  5.552E-04 GeV   H3 -> Z,h
 9.317E-07  2.751E-04 GeV   H3 -> ~L1,~l2
 9.317E-07  2.751E-04 GeV   H3 -> ~l1,~L2
 7.702E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.086E-06 GeV   H3 -> A,A
 6.775E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.166E-01  2.415E+02 GeV   H -> b,B
 1.418E-01  4.195E+01 GeV   H -> l,L
 2.108E-02  6.235E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.639E+00 GeV   H -> ~o1,~o2
 4.927E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.164E-01 GeV   H -> d,D
 3.934E-04  1.164E-01 GeV   H -> s,S
 6.292E-05  1.861E-02 GeV   H -> ~o1,~o1
 3.350E-05  9.908E-03 GeV   H -> ~1+,~1-
 2.402E-05  7.102E-03 GeV   H -> ~o2,~o3
 2.156E-05  6.377E-03 GeV   H -> ~o3,~o3
 8.592E-06  2.541E-03 GeV   H -> h,h
 4.050E-06  1.198E-03 GeV   H -> ~o2,~o2
 2.918E-06  8.631E-04 GeV   H -> G,G
 1.889E-06  5.587E-04 GeV   H -> W+,W-
 9.445E-07  2.793E-04 GeV   H -> Z,Z
 6.804E-07  2.012E-04 GeV   H -> ~L1,~l2
 6.804E-07  2.012E-04 GeV   H -> ~l1,~L2
 2.977E-07  8.806E-05 GeV   H -> ~l1,~L1
 1.960E-07  5.796E-05 GeV   H -> ~l2,~L2
 1.235E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.670E-09  2.268E-06 GeV   H -> c,C
 3.695E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.695E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.506E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.506E-09  7.411E-07 GeV   H -> ~mR,~MR
 6.237E-10  1.845E-07 GeV   H -> A,A
 6.749E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.18E+00 
 Branching  Partial width   Channel
 5.268E-01  3.785E+00 GeV   ~1+ -> L,~nl
 2.894E-01  2.079E+00 GeV   ~1+ -> nl,~L2
 1.434E-01  1.031E+00 GeV   ~1+ -> W+,~o1
 4.009E-02  2.880E-01 GeV   ~1+ -> nl,~L1
 1.177E-04  8.456E-04 GeV   ~1+ -> E,~ne
 1.177E-04  8.456E-04 GeV   ~1+ -> M,~nm
 3.874E-06  2.783E-05 GeV   ~1+ -> ne,~EL
 3.874E-06  2.783E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.484592e-02
