
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.30E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 230.367 || ~l1      : MSl1    = 250.363 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.632 
~mL      : MSmL    = 303.632 || ~eR      : MSeR    = 926.060 || ~mR      : MSmR    = 926.060 
~l2      : MSl2    = 941.863 || ~1+      : MC1     = 1571.750 || ~o2      : MNE2    = 1572.186 
~o3      : MNE3    = 1572.632 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.40E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.63e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   12% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.915E-11  SD  -4.125E-09
neutron: SI  -6.993E-11  SD  3.681E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.073E-12  SD 2.213E-08
 neutron SI 2.121E-12  SD 1.762E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.63E+08/1.19E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.48E+00%
 E>1.0E+00 GeV Upward muon flux    6.61E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.45E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.897E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.151E-01  2.416E+02 GeV   H3 -> b,B
 1.433E-01  4.248E+01 GeV   H3 -> l,L
 2.104E-02  6.236E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.664E+00 GeV   H3 -> ~o1,~o3
 4.931E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.164E-01 GeV   H3 -> d,D
 3.928E-04  1.164E-01 GeV   H3 -> s,S
 6.566E-05  1.946E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.464E-05  7.304E-03 GeV   H3 -> ~o3,~o3
 2.316E-05  6.865E-03 GeV   H3 -> ~o2,~o3
 5.287E-06  1.567E-03 GeV   H3 -> G,G
 4.343E-06  1.287E-03 GeV   H3 -> ~o2,~o2
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 8.675E-07  2.571E-04 GeV   H3 -> ~L1,~l2
 8.675E-07  2.571E-04 GeV   H3 -> ~l1,~L2
 7.670E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.088E-06 GeV   H3 -> A,A
 6.748E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.151E-01  2.420E+02 GeV   H -> b,B
 1.433E-01  4.256E+01 GeV   H -> l,L
 2.102E-02  6.241E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.684E+00 GeV   H -> ~o1,~o2
 4.907E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.167E-01 GeV   H -> d,D
 3.928E-04  1.167E-01 GeV   H -> s,S
 6.467E-05  1.920E-02 GeV   H -> ~o1,~o1
 3.362E-05  9.985E-03 GeV   H -> ~1+,~1-
 2.485E-05  7.379E-03 GeV   H -> ~o2,~o3
 2.408E-05  7.150E-03 GeV   H -> ~o3,~o3
 8.557E-06  2.541E-03 GeV   H -> h,h
 3.616E-06  1.074E-03 GeV   H -> ~o2,~o2
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 9.406E-07  2.793E-04 GeV   H -> Z,Z
 7.448E-07  2.212E-04 GeV   H -> ~L1,~l2
 7.448E-07  2.212E-04 GeV   H -> ~l1,~L2
 1.536E-07  4.562E-05 GeV   H -> ~l1,~L1
 8.378E-08  2.488E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.639E-09  2.268E-06 GeV   H -> c,C
 3.685E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.685E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.487E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.487E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.020E-10  1.788E-07 GeV   H -> A,A
 6.721E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.63E+00 
 Branching  Partial width   Channel
 5.811E-01  3.853E+00 GeV   ~1+ -> L,~nl
 2.467E-01  1.635E+00 GeV   ~1+ -> nl,~L2
 1.500E-01  9.947E-01 GeV   ~1+ -> W+,~o1
 2.187E-02  1.450E-01 GeV   ~1+ -> nl,~L1
 1.293E-04  8.576E-04 GeV   ~1+ -> E,~ne
 1.293E-04  8.576E-04 GeV   ~1+ -> M,~nm
 4.014E-06  2.661E-05 GeV   ~1+ -> ne,~EL
 4.014E-06  2.661E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.496954e-02
