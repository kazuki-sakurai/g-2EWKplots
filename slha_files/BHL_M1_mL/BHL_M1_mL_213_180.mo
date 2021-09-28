
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_213_180.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.46E+02

~o1 = -0.401*bino +0.005*wino -0.675*higgsino1 +0.619*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 146.189 || ~1+      : MC1     = 159.964 || ~o2      : MNE2    = 162.648 
~ne      : MSne    = 168.065 || ~nm      : MSnm    = 168.065 || ~nl      : MSnl    = 168.065 
~eL      : MSeL    = 186.286 || ~mL      : MSmL    = 186.286 || ~l1      : MSl1    = 186.289 
~o3      : MNE3    = 229.146 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=9.18e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~o1 ->W+ W- 
   27% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->u D 
    6% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.406E-09  SD  -4.112E-07
neutron: SI  -3.441E-09  SD  3.596E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.007E-09  SD 2.189E-04
 neutron SI 5.109E-09  SD 1.674E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.01E+13/2.24E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.20E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.98E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.399E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.997E-01  2.553E+02 GeV   H3 -> b,B
 1.598E-01  5.100E+01 GeV   H3 -> l,L
 1.621E-02  5.174E+00 GeV   H3 -> ~o2,~o3
 1.078E-02  3.440E+00 GeV   H3 -> ~o1,~o3
 6.273E-03  2.002E+00 GeV   H3 -> ~o1,~o1
 3.823E-03  1.220E+00 GeV   H3 -> ~o3,~o3
 1.901E-03  6.068E-01 GeV   H3 -> ~o1,~o2
 4.579E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.242E-01 GeV   H3 -> d,D
 3.890E-04  1.242E-01 GeV   H3 -> s,S
 2.929E-04  9.351E-02 GeV   H3 -> ~o2,~o2
 3.478E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.909E-06  1.567E-03 GeV   H3 -> G,G
 1.739E-06  5.552E-04 GeV   H3 -> Z,h
 7.123E-09  2.274E-06 GeV   H3 -> c,C
 2.696E-09  8.607E-07 GeV   H3 -> A,A
 6.266E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.996E-01  2.557E+02 GeV   H -> b,B
 1.598E-01  5.110E+01 GeV   H -> l,L
 1.750E-02  5.597E+00 GeV   H -> ~o2,~o3
 1.008E-02  3.223E+00 GeV   H -> ~o1,~o3
 5.826E-03  1.863E+00 GeV   H -> ~o1,~o1
 3.409E-03  1.090E+00 GeV   H -> ~o3,~o3
 2.151E-03  6.878E-01 GeV   H -> ~o1,~o2
 4.556E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.244E-01 GeV   H -> d,D
 3.890E-04  1.244E-01 GeV   H -> s,S
 3.175E-04  1.015E-01 GeV   H -> ~o2,~o2
 3.465E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.946E-06  2.541E-03 GeV   H -> h,h
 2.699E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.735E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.093E-09  2.268E-06 GeV   H -> c,C
 3.426E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.426E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.868E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.809E-10  5.785E-08 GeV   H -> A,A
 6.242E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.06E-07 
 Branching  Partial width   Channel
 3.326E-01  1.684E-07 GeV   ~1+ -> u,D,~o1
 3.282E-01  1.661E-07 GeV   ~1+ -> S,c,~o1
 1.168E-01  5.915E-08 GeV   ~1+ -> nl,L,~o1
 1.112E-01  5.631E-08 GeV   ~1+ -> nm,M,~o1
 1.112E-01  5.631E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.294028e-08
