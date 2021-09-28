
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.04E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 203.929 || ~l1      : MSl1    = 223.924 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.970 
~mL      : MSmL    = 278.970 || ~eR      : MSeR    = 901.085 || ~mR      : MSmR    = 901.085 
~l2      : MSl2    = 916.321 || ~1+      : MC1     = 1492.475 || ~o2      : MNE2    = 1492.938 
~o3      : MNE3    = 1493.384 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.04E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=2.87e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->h h 
   17% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->W- nl 
    9% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.884E-11  SD  -4.575E-09
neutron: SI  -6.963E-11  SD  4.074E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.053E-12  SD 2.719E-08
 neutron SI 2.100E-12  SD 2.157E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.78E+09/2.45E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.06E+00%
 E>1.0E+00 GeV Upward muon flux    1.14E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.54E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.430E-03  9.956E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.147E-01  2.424E+02 GeV   H3 -> b,B
 1.437E-01  4.275E+01 GeV   H3 -> l,L
 2.103E-02  6.259E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.698E+00 GeV   H3 -> ~o1,~o3
 4.912E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.169E-01 GeV   H3 -> d,D
 3.928E-04  1.169E-01 GeV   H3 -> s,S
 7.208E-05  2.145E-02 GeV   H3 -> ~o1,~o1
 3.765E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.683E-05  7.984E-03 GeV   H3 -> ~o3,~o3
 2.633E-05  7.835E-03 GeV   H3 -> ~o2,~o3
 5.297E-06  1.576E-03 GeV   H3 -> ~o2,~o2
 5.266E-06  1.567E-03 GeV   H3 -> G,G
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 7.796E-07  2.320E-04 GeV   H3 -> ~L1,~l2
 7.796E-07  2.320E-04 GeV   H3 -> ~l1,~L2
 7.641E-09  2.274E-06 GeV   H3 -> c,C
 3.661E-09  1.089E-06 GeV   H3 -> A,A
 6.722E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.146E-01  2.429E+02 GeV   H -> b,B
 1.437E-01  4.284E+01 GeV   H -> l,L
 2.101E-02  6.264E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.719E+00 GeV   H -> ~o1,~o2
 4.888E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.171E-01 GeV   H -> d,D
 3.928E-04  1.171E-01 GeV   H -> s,S
 7.108E-05  2.119E-02 GeV   H -> ~o1,~o1
 3.387E-05  1.010E-02 GeV   H -> ~1+,~1-
 2.800E-05  8.347E-03 GeV   H -> ~o2,~o3
 2.650E-05  7.899E-03 GeV   H -> ~o3,~o3
 8.524E-06  2.541E-03 GeV   H -> h,h
 4.459E-06  1.329E-03 GeV   H -> ~o2,~o2
 2.895E-06  8.631E-04 GeV   H -> G,G
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.370E-07  2.793E-04 GeV   H -> Z,Z
 6.716E-07  2.002E-04 GeV   H -> ~L1,~l2
 6.716E-07  2.002E-04 GeV   H -> ~l1,~L2
 1.373E-07  4.093E-05 GeV   H -> ~l1,~L1
 7.208E-08  2.149E-05 GeV   H -> ~l2,~L2
 1.227E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.609E-09  2.268E-06 GeV   H -> c,C
 3.672E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.672E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.391E-07 GeV   H -> ~mR,~MR
 5.709E-10  1.702E-07 GeV   H -> A,A
 6.695E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.23E+00 
 Branching  Partial width   Channel
 5.906E-01  3.679E+00 GeV   ~1+ -> L,~nl
 2.358E-01  1.469E+00 GeV   ~1+ -> nl,~L2
 1.515E-01  9.439E-01 GeV   ~1+ -> W+,~o1
 2.176E-02  1.355E-01 GeV   ~1+ -> nl,~L1
 1.308E-04  8.145E-04 GeV   ~1+ -> E,~ne
 1.308E-04  8.145E-04 GeV   ~1+ -> M,~nm
 3.702E-06  2.306E-05 GeV   ~1+ -> ne,~EL
 3.702E-06  2.306E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.471176e-02
