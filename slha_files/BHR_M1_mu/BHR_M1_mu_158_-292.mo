
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_158_-292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = 0.976*bino -0.001*wino -0.195*higgsino1 -0.100*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.302 || ~l1      : MSl1    = 183.595 || ~eR      : MSeR    = 183.604 
~mR      : MSmR    = 183.604 || ~1+      : MC1     = 292.871 || ~o2      : MNE2    = 295.282 
~o3      : MNE3    = 298.823 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=1.71e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->W+ W- 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~eR ->A e 
    1% ~o1 ~mR ->A m 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.209E-09  SD  -1.584E-07
neutron: SI  -1.220E-09  SD  1.386E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.307E-10  SD 3.252E-05
 neutron SI 6.425E-10  SD 2.489E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.17E+12/7.11E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.12E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.53E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.302E-03  9.426E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.595E+02 GeV   H3 -> b,B
 1.631E-01  5.308E+01 GeV   H3 -> l,L
 1.806E-02  5.877E+00 GeV   H3 -> ~o1,~o2
 1.466E-02  4.771E+00 GeV   H3 -> ~o1,~o3
 2.735E-03  8.903E-01 GeV   H3 -> ~o1,~o1
 1.445E-03  4.702E-01 GeV   H3 -> ~o2,~o3
 1.350E-03  4.395E-01 GeV   H3 -> ~o3,~o3
 4.490E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.266E-01 GeV   H3 -> d,D
 3.889E-04  1.266E-01 GeV   H3 -> s,S
 2.422E-04  7.885E-02 GeV   H3 -> ~o2,~o2
 3.398E-05  1.106E-02 GeV   H3 -> ~1+,~1-
 4.814E-06  1.567E-03 GeV   H3 -> G,G
 1.706E-06  5.552E-04 GeV   H3 -> Z,h
 6.985E-09  2.274E-06 GeV   H3 -> c,C
 1.449E-09  4.715E-07 GeV   H3 -> A,A
 6.145E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.971E-01  2.599E+02 GeV   H -> b,B
 1.631E-01  5.318E+01 GeV   H -> l,L
 1.665E-02  5.428E+00 GeV   H -> ~o1,~o2
 1.592E-02  5.190E+00 GeV   H -> ~o1,~o3
 2.847E-03  9.284E-01 GeV   H -> ~o1,~o1
 1.460E-03  4.761E-01 GeV   H -> ~o3,~o3
 1.400E-03  4.564E-01 GeV   H -> ~o2,~o3
 4.468E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.268E-01 GeV   H -> d,D
 3.890E-04  1.268E-01 GeV   H -> s,S
 2.228E-04  7.264E-02 GeV   H -> ~o2,~o2
 3.390E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.793E-06  2.541E-03 GeV   H -> h,h
 2.647E-06  8.631E-04 GeV   H -> G,G
 1.713E-06  5.587E-04 GeV   H -> W+,W-
 8.566E-07  2.793E-04 GeV   H -> Z,Z
 6.956E-09  2.268E-06 GeV   H -> c,C
 2.792E-09  9.104E-07 GeV   H -> ~l1,~L1
 2.302E-09  7.508E-07 GeV   H -> ~eR,~ER
 2.302E-09  7.508E-07 GeV   H -> ~mR,~MR
 5.225E-10  1.704E-07 GeV   H -> A,A
 6.121E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.84E-01 
 Branching  Partial width   Channel
 7.389E-01  2.839E-01 GeV   ~1+ -> nl,~L1
 2.611E-01  1.003E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.851076e-03
