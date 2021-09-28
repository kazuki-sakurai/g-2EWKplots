
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_232_-116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.09E+02

~o1 = 0.225*bino -0.005*wino -0.711*higgsino1 -0.666*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.24E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 109.451 || ~1+      : MC1     = 116.610 || ~o2      : MNE2    = 119.641 
~eR      : MSeR    = 143.210 || ~mR      : MSmR    = 143.210 || ~l1      : MSl1    = 143.217 
~o3      : MNE3    = 242.175 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.98E-09
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.69E-01
LILITH(DB19.09):  -2*log(L): 55.36; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=3.87e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~o1 ->W+ W- 
   14% ~o1 ~o1 ->Z Z 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.987E-09  SD  -3.533E-07
neutron: SI  -2.006E-09  SD  3.089E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.696E-09  SD 1.609E-04
 neutron SI 1.729E-09  SD 1.230E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.99E+13/3.35E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.66E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.22E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.271E-03  9.302E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.968E-01  2.578E+02 GeV   H3 -> b,B
 1.632E-01  5.282E+01 GeV   H3 -> l,L
 1.875E-02  6.067E+00 GeV   H3 -> ~o2,~o3
 1.646E-02  5.326E+00 GeV   H3 -> ~o1,~o3
 2.090E-03  6.762E-01 GeV   H3 -> ~o1,~o1
 6.931E-04  2.243E-01 GeV   H3 -> ~o3,~o3
 4.517E-04  1.461E-01 GeV   H3 -> t,T
 3.883E-04  1.256E-01 GeV   H3 -> d,D
 3.883E-04  1.256E-01 GeV   H3 -> s,S
 3.799E-04  1.229E-01 GeV   H3 -> ~o2,~o2
 3.734E-04  1.208E-01 GeV   H3 -> ~o1,~o2
 3.423E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.843E-06  1.567E-03 GeV   H3 -> G,G
 1.716E-06  5.552E-04 GeV   H3 -> Z,h
 7.026E-09  2.274E-06 GeV   H3 -> c,C
 1.675E-09  5.420E-07 GeV   H3 -> A,A
 6.181E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.967E-01  2.583E+02 GeV   H -> b,B
 1.632E-01  5.292E+01 GeV   H -> l,L
 1.766E-02  5.726E+00 GeV   H -> ~o1,~o3
 1.736E-02  5.629E+00 GeV   H -> ~o2,~o3
 2.251E-03  7.299E-01 GeV   H -> ~o1,~o1
 8.211E-04  2.662E-01 GeV   H -> ~o3,~o3
 4.495E-04  1.457E-01 GeV   H -> t,T
 3.883E-04  1.259E-01 GeV   H -> d,D
 3.883E-04  1.259E-01 GeV   H -> s,S
 3.499E-04  1.134E-01 GeV   H -> ~o2,~o2
 3.060E-04  9.921E-02 GeV   H -> ~o1,~o2
 3.419E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.839E-06  2.541E-03 GeV   H -> h,h
 2.662E-06  8.631E-04 GeV   H -> G,G
 1.723E-06  5.587E-04 GeV   H -> W+,W-
 8.617E-07  2.793E-04 GeV   H -> Z,Z
 6.997E-09  2.268E-06 GeV   H -> c,C
 2.802E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.317E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.317E-09  7.510E-07 GeV   H -> ~mR,~MR
 4.360E-10  1.413E-07 GeV   H -> A,A
 6.157E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.31E-08 
 Branching  Partial width   Channel
 3.197E-01  7.394E-09 GeV   ~1+ -> u,D,~o1
 3.036E-01  7.021E-09 GeV   ~1+ -> S,c,~o1
 1.635E-01  3.781E-09 GeV   ~1+ -> nl,L,~o1
 1.066E-01  2.466E-09 GeV   ~1+ -> nm,M,~o1
 1.066E-01  2.466E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.343810e-09
