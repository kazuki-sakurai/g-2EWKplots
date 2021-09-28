
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.87E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 186.605 || ~l1      : MSl1    = 206.598 || ~eR      : MSeR    = 278.101 
~mR      : MSmR    = 278.101 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 602.029 || ~mL      : MSmL    = 602.029 
~l2      : MSl2    = 630.162 || ~1+      : MC1     = 1104.581 || ~o2      : MNE2    = 1105.331 
~o3      : MNE3    = 1105.634 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.03E-09
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
LILITH(DB19.09):  -2*log(L): 53.62; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.59e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   12% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->A l 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.106E-10  SD  -8.538E-09
neutron: SI  -1.118E-10  SD  7.540E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.295E-12  SD 9.465E-08
 neutron SI 5.414E-12  SD 7.380E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.72E+09/1.33E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.26E+00%
 E>1.0E+00 GeV Upward muon flux    5.38E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.33E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.470E-03  1.012E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.137E-01  2.463E+02 GeV   H3 -> b,B
 1.445E-01  4.375E+01 GeV   H3 -> l,L
 2.100E-02  6.357E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.813E+00 GeV   H3 -> ~o1,~o3
 4.828E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.191E-01 GeV   H3 -> d,D
 3.933E-04  1.191E-01 GeV   H3 -> s,S
 1.322E-04  4.001E-02 GeV   H3 -> ~o1,~o1
 5.547E-05  1.679E-02 GeV   H3 -> ~o2,~o3
 4.001E-05  1.211E-02 GeV   H3 -> ~o3,~o3
 3.693E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.926E-05  5.830E-03 GeV   H3 -> ~o2,~o2
 5.177E-06  1.567E-03 GeV   H3 -> G,G
 1.834E-06  5.552E-04 GeV   H3 -> Z,h
 4.217E-07  1.277E-04 GeV   H3 -> ~L1,~l2
 4.217E-07  1.277E-04 GeV   H3 -> ~l1,~L2
 7.511E-09  2.274E-06 GeV   H3 -> c,C
 3.581E-09  1.084E-06 GeV   H3 -> A,A
 6.607E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.137E-01  2.468E+02 GeV   H -> b,B
 1.446E-01  4.384E+01 GeV   H -> l,L
 2.099E-02  6.364E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.832E+00 GeV   H -> ~o1,~o2
 4.805E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.193E-01 GeV   H -> d,D
 3.934E-04  1.193E-01 GeV   H -> s,S
 1.300E-04  3.944E-02 GeV   H -> ~o1,~o1
 5.741E-05  1.741E-02 GeV   H -> ~o2,~o3
 4.125E-05  1.251E-02 GeV   H -> ~o3,~o3
 3.479E-05  1.055E-02 GeV   H -> ~1+,~1-
 1.692E-05  5.131E-03 GeV   H -> ~o2,~o2
 8.379E-06  2.541E-03 GeV   H -> h,h
 2.846E-06  8.631E-04 GeV   H -> G,G
 1.842E-06  5.587E-04 GeV   H -> W+,W-
 9.211E-07  2.793E-04 GeV   H -> Z,Z
 2.670E-07  8.098E-05 GeV   H -> ~L1,~l2
 2.670E-07  8.098E-05 GeV   H -> ~l1,~L2
 1.930E-07  5.853E-05 GeV   H -> ~l1,~L1
 1.150E-07  3.486E-05 GeV   H -> ~l2,~L2
 1.199E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.480E-09  2.268E-06 GeV   H -> c,C
 3.589E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.589E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.502E-07 GeV   H -> ~mR,~MR
 4.222E-10  1.281E-07 GeV   H -> A,A
 6.582E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.73E+00 
 Branching  Partial width   Channel
 5.167E-01  2.443E+00 GeV   ~1+ -> nl,~L1
 3.084E-01  1.458E+00 GeV   ~1+ -> L,~nl
 1.477E-01  6.984E-01 GeV   ~1+ -> W+,~o1
 2.713E-02  1.283E-01 GeV   ~1+ -> nl,~L2
 6.679E-05  3.158E-04 GeV   ~1+ -> E,~ne
 6.679E-05  3.158E-04 GeV   ~1+ -> M,~nm
 1.114E-06  5.270E-06 GeV   ~1+ -> ne,~EL
 1.114E-06  5.270E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.435179e-02
