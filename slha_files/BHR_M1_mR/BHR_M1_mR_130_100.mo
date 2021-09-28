
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mR/BHR_M1_mR_130_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.72E+01

~o1 = 0.390*bino -0.005*wino -0.707*higgsino1 -0.589*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    =  67.153 || ~1+      : MC1     =  80.021 || ~o2      : MNE2    =  84.859 
~eR      : MSeR    = 108.867 || ~mR      : MSmR    = 108.867 || ~l1      : MSl1    = 108.878 
~o3      : MNE3    = 147.060 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.63E-09
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
Xf=2.60e+01 Omega=2.74e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->b B 
    2% ~o1 ~o1 ->d D 
    2% ~o1 ~o1 ->s S 
    1% ~o1 ~o1 ->c C 
    1% ~o1 ~o1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.971E-09  SD  -8.658E-07
neutron: SI  -3.000E-09  SD  7.571E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.753E-09  SD 9.562E-04
 neutron SI 3.825E-09  SD 7.312E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+15/1.60E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.06E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+07 [1/Year/km^3]

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
 7.967E-01  2.575E+02 GeV   H3 -> b,B
 1.632E-01  5.276E+01 GeV   H3 -> l,L
 1.671E-02  5.402E+00 GeV   H3 -> ~o2,~o3
 1.190E-02  3.848E+00 GeV   H3 -> ~o1,~o3
 5.972E-03  1.930E+00 GeV   H3 -> ~o1,~o1
 2.229E-03  7.206E-01 GeV   H3 -> ~o3,~o3
 1.097E-03  3.544E-01 GeV   H3 -> ~o1,~o2
 9.112E-04  2.945E-01 GeV   H3 -> ~o2,~o2
 4.522E-04  1.461E-01 GeV   H3 -> t,T
 3.881E-04  1.254E-01 GeV   H3 -> d,D
 3.881E-04  1.254E-01 GeV   H3 -> s,S
 3.428E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.849E-06  1.567E-03 GeV   H3 -> G,G
 1.718E-06  5.552E-04 GeV   H3 -> Z,h
 7.035E-09  2.274E-06 GeV   H3 -> c,C
 1.755E-09  5.673E-07 GeV   H3 -> A,A
 6.189E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.966E-01  2.579E+02 GeV   H -> b,B
 1.633E-01  5.286E+01 GeV   H -> l,L
 1.554E-02  5.032E+00 GeV   H -> ~o2,~o3
 1.257E-02  4.071E+00 GeV   H -> ~o1,~o3
 6.384E-03  2.067E+00 GeV   H -> ~o1,~o1
 2.591E-03  8.389E-01 GeV   H -> ~o3,~o3
 9.085E-04  2.941E-01 GeV   H -> ~o1,~o2
 8.372E-04  2.711E-01 GeV   H -> ~o2,~o2
 4.500E-04  1.457E-01 GeV   H -> t,T
 3.882E-04  1.257E-01 GeV   H -> d,D
 3.882E-04  1.257E-01 GeV   H -> s,S
 3.425E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.848E-06  2.541E-03 GeV   H -> h,h
 2.666E-06  8.631E-04 GeV   H -> G,G
 1.726E-06  5.587E-04 GeV   H -> W+,W-
 8.627E-07  2.793E-04 GeV   H -> Z,Z
 7.006E-09  2.268E-06 GeV   H -> c,C
 2.805E-09  9.081E-07 GeV   H -> ~l1,~L1
 2.320E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.320E-09  7.512E-07 GeV   H -> ~mR,~MR
 4.070E-10  1.318E-07 GeV   H -> A,A
 6.164E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.76E-07 
 Branching  Partial width   Channel
 2.895E-01  1.088E-07 GeV   ~1+ -> u,D,~o1
 2.845E-01  1.069E-07 GeV   ~1+ -> S,c,~o1
 2.330E-01  8.753E-08 GeV   ~1+ -> nl,L,~o1
 9.652E-02  3.626E-08 GeV   ~1+ -> nm,M,~o1
 9.652E-02  3.626E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.482685e-08
