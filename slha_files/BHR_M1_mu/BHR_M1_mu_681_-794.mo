
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_681_-794.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.75E+02

~o1 = 0.971*bino -0.001*wino -0.184*higgsino1 -0.155*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.32E+02
     H3  10010.00 3.31E+02
     H+  10050.00 3.32E+02

Masses of odd sector Particles:
~o1      : MNE1    = 674.632 || ~l1      : MSl1    = 702.580 || ~eR      : MSeR    = 702.611 
~mR      : MSmR    = 702.611 || ~1+      : MC1     = 794.303 || ~o2      : MNE2    = 795.280 
~o3      : MNE3    = 801.291 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.35E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=6.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->t T 
    9% ~o1 ~o1 ->l L 
    8% ~o1 ~l1 ->A l 
    8% ~o1 ~eR ->A e 
    8% ~o1 ~mR ->A m 
    4% ~eR ~l1 ->e l 
    4% ~mR ~l1 ->m l 
    4% ~eR ~mR ->e m 
    4% ~l1 ~l1 ->l l 
    4% ~eR ~eR ->e e 
    4% ~mR ~mR ->m m 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eR ->Z e 
    2% ~o1 ~mR ->Z m 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->A A 
    1% ~eR ~ER ->A A 
    1% ~mR ~MR ->A A 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.911E-09  SD  -5.527E-08
neutron: SI  -1.930E-09  SD  4.840E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.593E-09  SD 3.995E-06
 neutron SI 1.623E-09  SD 3.063E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.54E+10/4.10E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.74E+01%
 E>1.0E+00 GeV Upward muon flux    4.07E+02 [1/Year/km^2]
simpson warnings:Lost of precision.
 E>1.0E+00 GeV Contained muon flux 1.33E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.31E+02 
 Branching  Partial width   Channel
 7.989E-01  2.645E+02 GeV   H3 -> b,B
 1.627E-01  5.388E+01 GeV   H3 -> l,L
 1.775E-02  5.877E+00 GeV   H3 -> ~o1,~o2
 1.394E-02  4.616E+00 GeV   H3 -> ~o1,~o3
 2.330E-03  7.716E-01 GeV   H3 -> ~o1,~o1
 1.761E-03  5.829E-01 GeV   H3 -> ~o3,~o3
 1.258E-03  4.164E-01 GeV   H3 -> ~o2,~o3
 4.414E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.295E-01 GeV   H3 -> d,D
 3.911E-04  1.295E-01 GeV   H3 -> s,S
 3.676E-05  1.217E-02 GeV   H3 -> ~o2,~o2
 3.327E-05  1.102E-02 GeV   H3 -> ~1+,~1-
 4.733E-06  1.567E-03 GeV   H3 -> G,G
 1.677E-06  5.552E-04 GeV   H3 -> Z,h
 6.867E-09  2.274E-06 GeV   H3 -> c,C
 1.279E-09  4.236E-07 GeV   H3 -> A,A
 6.041E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.32E+02 
 Branching  Partial width   Channel
 7.989E-01  2.650E+02 GeV   H -> b,B
 1.628E-01  5.399E+01 GeV   H -> l,L
 1.673E-02  5.548E+00 GeV   H -> ~o1,~o2
 1.481E-02  4.911E+00 GeV   H -> ~o1,~o3
 2.448E-03  8.121E-01 GeV   H -> ~o1,~o1
 1.860E-03  6.170E-01 GeV   H -> ~o3,~o3
 1.214E-03  4.026E-01 GeV   H -> ~o2,~o3
 4.393E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.297E-01 GeV   H -> d,D
 3.911E-04  1.297E-01 GeV   H -> s,S
 3.309E-05  1.098E-02 GeV   H -> ~o2,~o2
 3.260E-05  1.081E-02 GeV   H -> ~1+,~1-
 7.661E-06  2.541E-03 GeV   H -> h,h
 2.602E-06  8.631E-04 GeV   H -> G,G
 1.684E-06  5.587E-04 GeV   H -> W+,W-
 8.421E-07  2.793E-04 GeV   H -> Z,Z
 6.839E-09  2.268E-06 GeV   H -> c,C
 2.774E-09  9.203E-07 GeV   H -> ~l1,~L1
 2.243E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.243E-09  7.439E-07 GeV   H -> ~mR,~MR
 5.887E-10  1.953E-07 GeV   H -> A,A
 6.017E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.92E-01 
 Branching  Partial width   Channel
 5.151E-01  9.894E-02 GeV   ~1+ -> nl,~L1
 4.849E-01  9.314E-02 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.135860e-03
