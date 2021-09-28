
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_146_162.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.24E+02

~o1 = -0.769*bino +0.003*wino -0.505*higgsino1 +0.392*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 124.498 || ~ne      : MSne    = 153.822 || ~nm      : MSnm    = 153.822 
~nl      : MSnl    = 153.822 || ~1+      : MC1     = 162.029 || ~o2      : MNE2    = 165.198 
~eL      : MSeL    = 173.545 || ~mL      : MSmL    = 173.545 || ~l1      : MSl1    = 173.548 
~o3      : MNE3    = 186.833 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-09
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.49e+01 Omega=5.30e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~o1 ~o1 ->W+ W- 
   30% ~o1 ~o1 ->Z Z 
   16% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.087E-09  SD  -5.741E-07
neutron: SI  -4.129E-09  SD  5.021E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.194E-09  SD 4.258E-04
 neutron SI 7.342E-09  SD 3.256E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.77E+13/8.07E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.87E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.56E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.287E-03  9.366E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.997E-01  2.552E+02 GeV   H3 -> b,B
 1.597E-01  5.096E+01 GeV   H3 -> l,L
 1.242E-02  3.963E+00 GeV   H3 -> ~o1,~o1
 9.053E-03  2.889E+00 GeV   H3 -> ~o2,~o3
 8.861E-03  2.828E+00 GeV   H3 -> ~o1,~o2
 8.284E-03  2.644E+00 GeV   H3 -> ~o3,~o3
 4.579E-04  1.461E-01 GeV   H3 -> t,T
 4.067E-04  1.298E-01 GeV   H3 -> ~o2,~o2
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 2.793E-04  8.913E-02 GeV   H3 -> ~o1,~o3
 3.478E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.910E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.124E-09  2.274E-06 GeV   H3 -> c,C
 2.701E-09  8.621E-07 GeV   H3 -> A,A
 6.267E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.997E-01  2.557E+02 GeV   H -> b,B
 1.597E-01  5.106E+01 GeV   H -> l,L
 1.167E-02  3.730E+00 GeV   H -> ~o1,~o1
 9.776E-03  3.126E+00 GeV   H -> ~o1,~o2
 9.650E-03  3.085E+00 GeV   H -> ~o2,~o3
 7.549E-03  2.414E+00 GeV   H -> ~o3,~o3
 4.557E-04  1.457E-01 GeV   H -> t,T
 4.409E-04  1.410E-01 GeV   H -> ~o2,~o2
 3.891E-04  1.244E-01 GeV   H -> d,D
 3.891E-04  1.244E-01 GeV   H -> s,S
 2.267E-04  7.247E-02 GeV   H -> ~o1,~o3
 3.465E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.947E-06  2.541E-03 GeV   H -> h,h
 2.699E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.736E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.094E-09  2.268E-06 GeV   H -> c,C
 3.426E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.426E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.869E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.807E-10  5.778E-08 GeV   H -> A,A
 6.242E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.12E-03 
 Branching  Partial width   Channel
 9.913E-01  4.088E-03 GeV   ~1+ -> L,~nl
 8.269E-03  3.410E-05 GeV   ~1+ -> W+,~o1
 2.123E-04  8.755E-07 GeV   ~1+ -> E,~ne
 2.123E-04  8.755E-07 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.236677e-06
