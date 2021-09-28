
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_100_-292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.79E+01

~o1 = 0.986*bino -0.000*wino -0.161*higgsino1 -0.051*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.26E+02
     H3  10010.00 3.26E+02
     H+  10050.00 3.27E+02

Masses of odd sector Particles:
~o1      : MNE1    =  97.942 || ~l1      : MSl1    = 127.470 || ~eR      : MSeR    = 127.483 
~mR      : MSmR    = 127.483 || ~1+      : MC1     = 292.871 || ~o2      : MNE2    = 295.591 
~o3      : MNE3    = 297.003 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.116 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.99E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.14E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
   19% ~o1 ~o1 ->e E 
   19% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.016E-10  SD  -1.313E-07
neutron: SI  -6.069E-10  SD  1.149E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.552E-10  SD 2.217E-05
 neutron SI 1.580E-10  SD 1.698E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.08E+13/1.50E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.92E+01%
 E>1.0E+00 GeV Upward muon flux    2.03E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.20E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.250E-03  9.215E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.26E+02 
 Branching  Partial width   Channel
 7.972E-01  2.595E+02 GeV   H3 -> b,B
 1.630E-01  5.307E+01 GeV   H3 -> l,L
 1.843E-02  5.998E+00 GeV   H3 -> ~o1,~o2
 1.620E-02  5.272E+00 GeV   H3 -> ~o1,~o3
 1.909E-03  6.214E-01 GeV   H3 -> ~o1,~o1
 9.737E-04  3.169E-01 GeV   H3 -> ~o2,~o3
 6.853E-04  2.231E-01 GeV   H3 -> ~o3,~o3
 4.490E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.266E-01 GeV   H3 -> d,D
 3.889E-04  1.266E-01 GeV   H3 -> s,S
 3.070E-04  9.994E-02 GeV   H3 -> ~o2,~o2
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
 1.758E-02  5.733E+00 GeV   H -> ~o1,~o3
 1.698E-02  5.538E+00 GeV   H -> ~o1,~o2
 1.957E-03  6.383E-01 GeV   H -> ~o1,~o1
 9.596E-04  3.129E-01 GeV   H -> ~o2,~o3
 7.408E-04  2.416E-01 GeV   H -> ~o3,~o3
 4.468E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.268E-01 GeV   H -> d,D
 3.890E-04  1.268E-01 GeV   H -> s,S
 2.823E-04  9.206E-02 GeV   H -> ~o2,~o2
 3.390E-05  1.105E-02 GeV   H -> ~1+,~1-
 7.793E-06  2.541E-03 GeV   H -> h,h
 2.647E-06  8.631E-04 GeV   H -> G,G
 1.713E-06  5.587E-04 GeV   H -> W+,W-
 8.566E-07  2.793E-04 GeV   H -> Z,Z
 6.956E-09  2.268E-06 GeV   H -> c,C
 2.793E-09  9.107E-07 GeV   H -> ~l1,~L1
 2.303E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.303E-09  7.511E-07 GeV   H -> ~mR,~MR
 5.225E-10  1.704E-07 GeV   H -> A,A
 6.121E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.57E-01 
 Branching  Partial width   Channel
 7.707E-01  5.061E-01 GeV   ~1+ -> nl,~L1
 2.293E-01  1.506E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.255997e-03
