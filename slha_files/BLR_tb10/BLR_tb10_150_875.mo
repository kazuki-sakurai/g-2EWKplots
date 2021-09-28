
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.53E+01

~o1 = -1.000*bino +0.000*wino -0.007*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    =  75.273 || ~l1      : MSl1    =  95.271 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.165 
~mL      : MSmL    = 157.165 || ~eR      : MSeR    = 876.070 || ~mR      : MSmR    = 876.070 
~l2      : MSl2    = 884.946 || ~1+      : MC1     = 5981.995 || ~o2      : MNE2    = 5982.017 
~o3      : MNE3    = 5983.079 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.126 || ~2+      : MC2     = 10001.126 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.24E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.58E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.44E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 765.48; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=4.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.045E-12  SD  -1.549E-10
neutron: SI  -7.922E-12  SD  2.090E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.760E-14  SD 3.070E-11
 neutron SI 2.676E-14  SD 5.589E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.58E+05/1.21E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.10E-06%
 E>1.0E+00 GeV Upward muon flux    9.97E-04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.38E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.374E-01  8.615E-04 GeV   h -> W+,W-
 2.217E-01  3.555E-04 GeV   h -> G,G
 8.417E-02  1.349E-04 GeV   h -> c,C
 7.517E-02  1.205E-04 GeV   h -> b,B
 6.525E-02  1.046E-04 GeV   h -> Z,Z
 8.982E-03  1.440E-05 GeV   h -> l,L
 6.880E-03  1.103E-05 GeV   h -> A,A
 3.932E-04  6.304E-07 GeV   h -> u,U
 2.021E-05  3.240E-08 GeV   h -> d,D
 2.021E-05  3.240E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.904E-01  2.116E+03 GeV   H3 -> Z,h
 4.529E-03  9.679E+00 GeV   H3 -> b,B
 1.710E-03  3.654E+00 GeV   H3 -> t,T
 1.475E-03  3.151E+00 GeV   H3 -> ~o1,~o2
 9.591E-04  2.049E+00 GeV   H3 -> ~o1,~o3
 9.039E-04  1.932E+00 GeV   H3 -> l,L
 2.183E-06  4.664E-03 GeV   H3 -> d,D
 2.183E-06  4.664E-03 GeV   H3 -> s,S
 1.746E-06  3.731E-03 GeV   H3 -> ~L1,~l2
 1.746E-06  3.731E-03 GeV   H3 -> ~l1,~L2
 5.995E-07  1.281E-03 GeV   H3 -> ~o1,~o1
 4.934E-07  1.054E-03 GeV   H3 -> G,G
 2.660E-08  5.684E-05 GeV   H3 -> c,C
 8.402E-10  1.795E-06 GeV   H3 -> A,A
 2.340E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.510E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.255E-02  1.065E+03 GeV   H -> Z,Z
 7.593E-04  9.794E+00 GeV   H -> b,B
 2.132E-04  2.750E+00 GeV   H -> ~o1,~o3
 1.917E-04  2.472E+00 GeV   H -> ~o1,~o2
 1.516E-04  1.955E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.660E-07  4.721E-03 GeV   H -> d,D
 3.660E-07  4.721E-03 GeV   H -> s,S
 2.159E-07  2.784E-03 GeV   H -> A,A
 9.779E-08  1.261E-03 GeV   H -> ~o1,~o1
 1.083E-08  1.397E-04 GeV   H -> ~L1,~l2
 1.083E-08  1.397E-04 GeV   H -> ~l1,~L2
 2.534E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.534E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.534E-09  3.268E-05 GeV   H -> ~nl,~Nl
 2.477E-09  3.195E-05 GeV   H -> ~l2,~L2
 7.583E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.583E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.147E-10  7.928E-06 GeV   H -> G,G
 5.120E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.120E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 3.914E-11  5.049E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.05E+00 
 Branching  Partial width   Channel
 7.461E-01  3.769E+00 GeV   ~1+ -> W+,~o1
 1.274E-01  6.437E-01 GeV   ~1+ -> L,~nl
 1.153E-01  5.822E-01 GeV   ~1+ -> nl,~L2
 6.067E-03  3.064E-02 GeV   ~1+ -> nl,~L1
 1.767E-03  8.923E-03 GeV   ~1+ -> E,~ne
 1.767E-03  8.923E-03 GeV   ~1+ -> M,~nm
 7.665E-04  3.871E-03 GeV   ~1+ -> ne,~EL
 7.665E-04  3.871E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.840698e-02
