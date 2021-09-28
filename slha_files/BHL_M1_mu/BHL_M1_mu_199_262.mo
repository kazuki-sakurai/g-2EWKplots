
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_262.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.89E+02

~o1 = -0.921*bino +0.002*wino -0.314*higgsino1 +0.229*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.18E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 188.650 || ~ne      : MSne    = 209.851 || ~nm      : MSnm    = 209.851 
~nl      : MSnl    = 209.851 || ~l1      : MSl1    = 224.704 || ~eL      : MSeL    = 224.709 
~mL      : MSmL    = 224.709 || ~1+      : MC1     = 262.610 || ~o2      : MNE2    = 264.843 
~o3      : MNE3    = 275.072 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.93E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->t T 
   14% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~o1 ~nl ->W+ l 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    2% ~o1 ~o1 ->Z h 
    1% ~o1 ~ne ->Z ne 
    1% ~o1 ~nm ->Z nm 
    1% ~o1 ~nl ->Z nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.853E-09  SD  -2.634E-07
neutron: SI  -2.883E-09  SD  2.304E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.524E-09  SD 9.007E-05
 neutron SI 3.597E-09  SD 6.891E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.21E+12/8.92E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.99E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.464E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.010E-01  2.543E+02 GeV   H3 -> b,B
 1.582E-01  5.024E+01 GeV   H3 -> l,L
 1.481E-02  4.703E+00 GeV   H3 -> ~o1,~o2
 9.234E-03  2.932E+00 GeV   H3 -> ~o1,~o3
 6.876E-03  2.183E+00 GeV   H3 -> ~o1,~o1
 4.670E-03  1.483E+00 GeV   H3 -> ~o3,~o3
 3.662E-03  1.163E+00 GeV   H3 -> ~o2,~o3
 4.603E-04  1.461E-01 GeV   H3 -> t,T
 3.893E-04  1.236E-01 GeV   H3 -> d,D
 3.893E-04  1.236E-01 GeV   H3 -> s,S
 2.038E-04  6.470E-02 GeV   H3 -> ~o2,~o2
 3.499E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.936E-06  1.567E-03 GeV   H3 -> G,G
 1.749E-06  5.552E-04 GeV   H3 -> Z,h
 7.161E-09  2.274E-06 GeV   H3 -> c,C
 2.890E-09  9.174E-07 GeV   H3 -> A,A
 6.300E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.010E-01  2.548E+02 GeV   H -> b,B
 1.583E-01  5.034E+01 GeV   H -> l,L
 1.618E-02  5.145E+00 GeV   H -> ~o1,~o2
 8.425E-03  2.680E+00 GeV   H -> ~o1,~o3
 6.480E-03  2.061E+00 GeV   H -> ~o1,~o1
 4.284E-03  1.363E+00 GeV   H -> ~o3,~o3
 3.884E-03  1.235E+00 GeV   H -> ~o2,~o3
 4.581E-04  1.457E-01 GeV   H -> t,T
 3.894E-04  1.239E-01 GeV   H -> d,D
 3.894E-04  1.239E-01 GeV   H -> s,S
 2.203E-04  7.008E-02 GeV   H -> ~o2,~o2
 3.477E-05  1.106E-02 GeV   H -> ~1+,~1-
 7.989E-06  2.541E-03 GeV   H -> h,h
 2.713E-06  8.631E-04 GeV   H -> G,G
 1.757E-06  5.587E-04 GeV   H -> W+,W-
 8.782E-07  2.793E-04 GeV   H -> Z,Z
 1.150E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.150E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.150E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.131E-09  2.268E-06 GeV   H -> c,C
 3.443E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.443E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.882E-09  5.985E-07 GeV   H -> ~l1,~L1
 1.806E-10  5.745E-08 GeV   H -> A,A
 6.275E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.11E-02 
 Branching  Partial width   Channel
 9.912E-01  9.032E-02 GeV   ~1+ -> L,~nl
 8.426E-03  7.678E-04 GeV   ~1+ -> W+,~o1
 2.089E-04  1.904E-05 GeV   ~1+ -> E,~ne
 2.089E-04  1.904E-05 GeV   ~1+ -> M,~nm
 4.515E-07  4.114E-08 GeV   ~1+ -> nl,~L1
 2.452E-07  2.235E-08 GeV   ~1+ -> ne,~EL
 2.452E-07  2.235E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.255572e-05
