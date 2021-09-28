
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.11E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 410.834 || ~l1      : MSl1    = 430.828 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.017 
~mL      : MSmL    = 502.017 || ~eR      : MSeR    = 776.375 || ~mR      : MSmR    = 776.375 
~l2      : MSl2    = 818.031 || ~1+      : MC1     = 1719.616 || ~o2      : MNE2    = 1720.073 
~o3      : MNE3    = 1720.432 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.48E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.34e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.723E-11  SD  -3.559E-09
neutron: SI  -9.829E-11  SD  3.186E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.114E-12  SD 1.654E-08
 neutron SI 4.204E-12  SD 1.325E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.90E+07/1.10E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.44E-01%
 E>1.0E+00 GeV Upward muon flux    1.26E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.42E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.763E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.175E-01  2.401E+02 GeV   H3 -> b,B
 1.410E-01  4.142E+01 GeV   H3 -> l,L
 2.112E-02  6.203E+00 GeV   H3 -> ~o1,~o2
 1.892E-02  5.557E+00 GeV   H3 -> ~o1,~o3
 4.976E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.156E-01 GeV   H3 -> d,D
 3.935E-04  1.156E-01 GeV   H3 -> s,S
 5.994E-05  1.760E-02 GeV   H3 -> ~o1,~o1
 3.816E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.975E-05  5.800E-03 GeV   H3 -> ~o2,~o3
 1.974E-05  5.798E-03 GeV   H3 -> ~o3,~o3
 5.336E-06  1.567E-03 GeV   H3 -> G,G
 4.633E-06  1.361E-03 GeV   H3 -> ~o2,~o2
 1.890E-06  5.552E-04 GeV   H3 -> Z,h
 1.049E-06  3.081E-04 GeV   H3 -> ~L1,~l2
 1.049E-06  3.081E-04 GeV   H3 -> ~l1,~L2
 7.741E-09  2.274E-06 GeV   H3 -> c,C
 3.684E-09  1.082E-06 GeV   H3 -> A,A
 6.810E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.174E-01  2.405E+02 GeV   H -> b,B
 1.411E-01  4.150E+01 GeV   H -> l,L
 2.111E-02  6.211E+00 GeV   H -> ~o1,~o3
 1.895E-02  5.575E+00 GeV   H -> ~o1,~o2
 4.952E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.158E-01 GeV   H -> d,D
 3.936E-04  1.158E-01 GeV   H -> s,S
 5.833E-05  1.716E-02 GeV   H -> ~o1,~o1
 3.318E-05  9.763E-03 GeV   H -> ~1+,~1-
 2.176E-05  6.402E-03 GeV   H -> ~o2,~o3
 1.888E-05  5.554E-03 GeV   H -> ~o3,~o3
 8.637E-06  2.541E-03 GeV   H -> h,h
 3.776E-06  1.111E-03 GeV   H -> ~o2,~o2
 2.933E-06  8.631E-04 GeV   H -> G,G
 1.899E-06  5.587E-04 GeV   H -> W+,W-
 9.494E-07  2.793E-04 GeV   H -> Z,Z
 5.650E-07  1.662E-04 GeV   H -> ~l1,~L1
 5.511E-07  1.622E-04 GeV   H -> ~L1,~l2
 5.511E-07  1.622E-04 GeV   H -> ~l1,~L2
 4.200E-07  1.236E-04 GeV   H -> ~l2,~L2
 1.239E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.239E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.239E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.710E-09  2.268E-06 GeV   H -> c,C
 3.707E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.707E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.523E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.523E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.613E-10  1.946E-07 GeV   H -> A,A
 6.784E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.78E+00 
 Branching  Partial width   Channel
 4.888E-01  3.803E+00 GeV   ~1+ -> L,~nl
 2.993E-01  2.329E+00 GeV   ~1+ -> nl,~L2
 1.403E-01  1.092E+00 GeV   ~1+ -> W+,~o1
 7.143E-02  5.559E-01 GeV   ~1+ -> nl,~L1
 1.099E-04  8.556E-04 GeV   ~1+ -> E,~ne
 1.099E-04  8.556E-04 GeV   ~1+ -> M,~nm
 4.006E-06  3.117E-05 GeV   ~1+ -> ne,~EL
 4.006E-06  3.117E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.484158e-02
