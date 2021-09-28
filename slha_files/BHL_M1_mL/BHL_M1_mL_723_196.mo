
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_723_196.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.74E+02

~o1 = -0.056*bino +0.006*wino -0.710*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 173.949 || ~1+      : MC1     = 175.963 || ~o2      : MNE2    = 177.278 
~ne      : MSne    = 185.099 || ~nm      : MSnm    = 185.099 || ~nl      : MSnl    = 185.099 
~eL      : MSeL    = 201.788 || ~mL      : MSmL    = 201.788 || ~l1      : MSl1    = 201.790 
~o3      : MNE3    = 726.015 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.75E-10
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
LILITH(DB19.09):  -2*log(L): 54.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.32E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.20e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.229E-10  SD  -6.360E-08
neutron: SI  -6.292E-10  SD  5.561E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.678E-10  SD 5.248E-06
 neutron SI 1.712E-10  SD 4.013E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 95.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  95.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.19E+11/3.55E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.86E+01%
 E>1.0E+00 GeV Upward muon flux    1.48E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.71E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.303E-03  9.430E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.551E+02 GeV   H3 -> b,B
 1.595E-01  5.087E+01 GeV   H3 -> l,L
 2.026E-02  6.460E+00 GeV   H3 -> ~o1,~o3
 1.840E-02  5.867E+00 GeV   H3 -> ~o2,~o3
 4.584E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.241E-01 GeV   H3 -> d,D
 3.892E-04  1.241E-01 GeV   H3 -> s,S
 1.818E-04  5.795E-02 GeV   H3 -> ~o1,~o1
 6.939E-05  2.212E-02 GeV   H3 -> ~o2,~o2
 3.482E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 2.388E-05  7.613E-03 GeV   H3 -> ~o3,~o3
 8.408E-06  2.681E-03 GeV   H3 -> ~o1,~o2
 4.915E-06  1.567E-03 GeV   H3 -> G,G
 1.741E-06  5.552E-04 GeV   H3 -> Z,h
 7.131E-09  2.274E-06 GeV   H3 -> c,C
 2.732E-09  8.709E-07 GeV   H3 -> A,A
 6.274E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.002E-01  2.556E+02 GeV   H -> b,B
 1.596E-01  5.097E+01 GeV   H -> l,L
 2.005E-02  6.403E+00 GeV   H -> ~o2,~o3
 1.864E-02  5.954E+00 GeV   H -> ~o1,~o3
 4.562E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.243E-01 GeV   H -> d,D
 3.892E-04  1.243E-01 GeV   H -> s,S
 1.678E-04  5.359E-02 GeV   H -> ~o1,~o1
 7.513E-05  2.400E-02 GeV   H -> ~o2,~o2
 3.468E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.721E-05  5.497E-03 GeV   H -> ~o3,~o3
 1.235E-05  3.945E-03 GeV   H -> ~o1,~o2
 7.956E-06  2.541E-03 GeV   H -> h,h
 2.702E-06  8.631E-04 GeV   H -> G,G
 1.749E-06  5.587E-04 GeV   H -> W+,W-
 8.746E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.102E-09  2.268E-06 GeV   H -> c,C
 3.429E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.429E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.871E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.796E-10  5.737E-08 GeV   H -> A,A
 6.249E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.24E-11 
 Branching  Partial width   Channel
 4.490E-01  1.456E-11 GeV   ~1+ -> u,D,~o1
 2.492E-01  8.084E-12 GeV   ~1+ -> S,c,~o1
 1.507E-01  4.888E-12 GeV   ~1+ -> nm,M,~o1
 1.507E-01  4.888E-12 GeV   ~1+ -> ne,E,~o1
 4.932E-04  1.600E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.503422e-11
