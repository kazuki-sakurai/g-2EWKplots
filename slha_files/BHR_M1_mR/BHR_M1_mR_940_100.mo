
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_940_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.87E+01

~o1 = 0.034*bino -0.006*wino -0.713*higgsino1 -0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  78.687 || ~1+      : MC1     =  80.021 || ~o2      : MNE2    =  81.268 
~eR      : MSeR    = 108.867 || ~mR      : MSmR    = 108.867 || ~l1      : MSl1    = 108.879 
~o3      : MNE3    = 941.935 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.38E+01 pval= 8.43E-01
LILITH(DB19.09):  -2*log(L): 56.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.95E-01 

==== Calculation of relic density =====
Xf=2.97e+01 Omega=8.65e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~o1 ~o2 ->d D 
    3% ~o1 ~o2 ->s S 
    3% ~o1 ~o2 ->b B 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.935E-10  SD  -9.750E-08
neutron: SI  -3.973E-10  SD  8.526E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.610E-11  SD 1.217E-05
 neutron SI 6.738E-11  SD 9.309E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.18E+12/5.80E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.34E+00%
 E>1.0E+00 GeV Upward muon flux    6.62E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.84E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.208E-03  9.040E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.972E-01  2.575E+02 GeV   H3 -> b,B
 1.634E-01  5.277E+01 GeV   H3 -> l,L
 1.945E-02  6.282E+00 GeV   H3 -> ~o2,~o3
 1.859E-02  6.004E+00 GeV   H3 -> ~o1,~o3
 4.525E-04  1.461E-01 GeV   H3 -> t,T
 3.884E-04  1.254E-01 GeV   H3 -> d,D
 3.884E-04  1.254E-01 GeV   H3 -> s,S
 7.423E-05  2.397E-02 GeV   H3 -> ~o1,~o1
 6.689E-05  2.161E-02 GeV   H3 -> ~o2,~o2
 3.430E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.852E-06  1.567E-03 GeV   H3 -> G,G
 1.719E-06  5.552E-04 GeV   H3 -> Z,h
 3.515E-07  1.135E-04 GeV   H3 -> ~o1,~o2
 3.182E-07  1.028E-04 GeV   H3 -> ~o3,~o3
 7.039E-09  2.274E-06 GeV   H3 -> c,C
 1.756E-09  5.673E-07 GeV   H3 -> A,A
 6.193E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.971E-01  2.579E+02 GeV   H -> b,B
 1.634E-01  5.287E+01 GeV   H -> l,L
 2.005E-02  6.488E+00 GeV   H -> ~o1,~o3
 1.800E-02  5.824E+00 GeV   H -> ~o2,~o3
 4.503E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.257E-01 GeV   H -> d,D
 3.884E-04  1.257E-01 GeV   H -> s,S
 8.029E-05  2.598E-02 GeV   H -> ~o1,~o1
 6.167E-05  1.996E-02 GeV   H -> ~o2,~o2
 3.427E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.853E-06  2.541E-03 GeV   H -> h,h
 2.667E-06  8.631E-04 GeV   H -> G,G
 1.727E-06  5.587E-04 GeV   H -> W+,W-
 1.093E-06  3.538E-04 GeV   H -> ~o3,~o3
 8.632E-07  2.793E-04 GeV   H -> Z,Z
 1.408E-08  4.555E-06 GeV   H -> ~o1,~o2
 7.010E-09  2.268E-06 GeV   H -> c,C
 2.806E-09  9.081E-07 GeV   H -> ~l1,~L1
 2.321E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.321E-09  7.512E-07 GeV   H -> ~mR,~MR
 4.072E-10  1.318E-07 GeV   H -> A,A
 6.168E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.42E-12 
 Branching  Partial width   Channel
 5.368E-01  1.835E-12 GeV   ~1+ -> u,D,~o1
 1.815E-01  6.202E-13 GeV   ~1+ -> nm,M,~o1
 1.815E-01  6.202E-13 GeV   ~1+ -> ne,E,~o1
 1.002E-01  3.425E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.129019e-12
