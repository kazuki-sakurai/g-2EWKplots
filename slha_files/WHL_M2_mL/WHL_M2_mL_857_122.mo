
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.77E+01

~o1 = -0.003*bino +0.074*wino -0.720*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  97.680 || ~1+      : MC1     = 100.905 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 105.471 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.205 
~o3      : MNE3    = 865.306 || ~2+      : MC2     = 865.341 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.26E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.59E-01
LILITH(DB19.09):  -2*log(L): 55.75; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=2.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~1+ ~o1 ->u D 
   20% ~1+ ~o1 ->S c 
   11% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.300E-09  SD  -2.397E-07
neutron: SI  -1.313E-09  SD  2.096E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.245E-10  SD 7.395E-05
 neutron SI 7.393E-10  SD 5.655E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.72E+13/1.91E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.75E+01%
 E>1.0E+00 GeV Upward muon flux    3.12E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.31E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.246E-03  9.198E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.940E-01  2.551E+02 GeV   H3 -> b,B
 1.100E-01  4.727E+01 GeV   H3 -> l,L
 9.653E-02  4.146E+01 GeV   H3 -> ~1-,~2+
 9.653E-02  4.146E+01 GeV   H3 -> ~1+,~2-
 5.235E-02  2.249E+01 GeV   H3 -> ~o1,~o3
 4.499E-02  1.932E+01 GeV   H3 -> ~o2,~o3
 3.575E-03  1.536E+00 GeV   H3 -> ~1+,~1-
 6.229E-04  2.676E-01 GeV   H3 -> ~o1,~o1
 3.402E-04  1.461E-01 GeV   H3 -> t,T
 3.355E-04  1.441E-01 GeV   H3 -> ~o2,~o2
 2.890E-04  1.241E-01 GeV   H3 -> d,D
 2.890E-04  1.241E-01 GeV   H3 -> s,S
 8.557E-05  3.676E-02 GeV   H3 -> ~2+,~2-
 4.276E-05  1.837E-02 GeV   H3 -> ~o3,~o3
 5.547E-06  2.383E-03 GeV   H3 -> ~o1,~o2
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 5.293E-09  2.274E-06 GeV   H3 -> c,C
 4.677E-09  2.009E-06 GeV   H3 -> A,A
 4.656E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.939E-01  2.556E+02 GeV   H -> b,B
 1.101E-01  4.737E+01 GeV   H -> l,L
 9.658E-02  4.157E+01 GeV   H -> ~1-,~2+
 9.658E-02  4.157E+01 GeV   H -> ~1+,~2-
 4.902E-02  2.110E+01 GeV   H -> ~o2,~o3
 4.836E-02  2.081E+01 GeV   H -> ~o1,~o3
 3.535E-03  1.522E+00 GeV   H -> ~1+,~1-
 5.768E-04  2.482E-01 GeV   H -> ~o1,~o1
 3.643E-04  1.568E-01 GeV   H -> ~o2,~o2
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.244E-01 GeV   H -> d,D
 2.890E-04  1.244E-01 GeV   H -> s,S
 4.600E-05  1.980E-02 GeV   H -> ~2+,~2-
 2.313E-05  9.953E-03 GeV   H -> ~o3,~o3
 1.275E-05  5.488E-03 GeV   H -> ~o1,~o2
 5.905E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.490E-07  2.793E-04 GeV   H -> Z,Z
 8.509E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.509E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.509E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.271E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.283E-10  1.843E-07 GeV   H -> A,A
 4.638E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.94E-10 
 Branching  Partial width   Channel
 3.841E-01  1.513E-10 GeV   ~1+ -> u,D,~o1
 2.970E-01  1.170E-10 GeV   ~1+ -> S,c,~o1
 1.382E-01  5.445E-11 GeV   ~1+ -> nm,M,~o1
 1.382E-01  5.445E-11 GeV   ~1+ -> ne,E,~o1
 4.244E-02  1.672E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.607414e-10
