
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_171_-107.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.67E+01

~o1 = 0.349*bino -0.005*wino -0.700*higgsino1 -0.624*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.25E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.672 || ~1+      : MC1     = 107.996 || ~o2      : MNE2    = 111.708 
~eR      : MSeR    = 135.019 || ~mR      : MSmR    = 135.019 || ~l1      : MSl1    = 135.027 
~o3      : MNE3    = 185.523 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.69E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=7.71e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->l L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    1% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.827E-09  SD  -5.704E-07
neutron: SI  -2.854E-09  SD  4.988E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.428E-09  SD 4.185E-04
 neutron SI 3.494E-09  SD 3.200E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.12E+14/1.31E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.01E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.17E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.261E-03  9.260E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.967E-01  2.577E+02 GeV   H3 -> b,B
 1.632E-01  5.280E+01 GeV   H3 -> l,L
 1.762E-02  5.699E+00 GeV   H3 -> ~o2,~o3
 1.277E-02  4.130E+00 GeV   H3 -> ~o1,~o3
 4.694E-03  1.519E+00 GeV   H3 -> ~o1,~o1
 2.022E-03  6.541E-01 GeV   H3 -> ~o3,~o3
 1.119E-03  3.619E-01 GeV   H3 -> ~o1,~o2
 5.596E-04  1.810E-01 GeV   H3 -> ~o2,~o2
 4.518E-04  1.461E-01 GeV   H3 -> t,T
 3.882E-04  1.256E-01 GeV   H3 -> d,D
 3.882E-04  1.256E-01 GeV   H3 -> s,S
 3.424E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 4.844E-06  1.567E-03 GeV   H3 -> G,G
 1.716E-06  5.552E-04 GeV   H3 -> Z,h
 7.028E-09  2.274E-06 GeV   H3 -> c,C
 1.692E-09  5.474E-07 GeV   H3 -> A,A
 6.183E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.967E-01  2.582E+02 GeV   H -> b,B
 1.632E-01  5.291E+01 GeV   H -> l,L
 1.636E-02  5.301E+00 GeV   H -> ~o2,~o3
 1.360E-02  4.407E+00 GeV   H -> ~o1,~o3
 5.040E-03  1.633E+00 GeV   H -> ~o1,~o1
 2.325E-03  7.534E-01 GeV   H -> ~o3,~o3
 9.519E-04  3.085E-01 GeV   H -> ~o1,~o2
 5.151E-04  1.669E-01 GeV   H -> ~o2,~o2
 4.496E-04  1.457E-01 GeV   H -> t,T
 3.883E-04  1.258E-01 GeV   H -> d,D
 3.883E-04  1.258E-01 GeV   H -> s,S
 3.421E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.841E-06  2.541E-03 GeV   H -> h,h
 2.663E-06  8.631E-04 GeV   H -> G,G
 1.724E-06  5.587E-04 GeV   H -> W+,W-
 8.619E-07  2.793E-04 GeV   H -> Z,Z
 6.999E-09  2.268E-06 GeV   H -> c,C
 2.802E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.317E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.317E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.297E-10  1.393E-07 GeV   H -> A,A
 6.159E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.11E-07 
 Branching  Partial width   Channel
 3.041E-01  6.411E-08 GeV   ~1+ -> u,D,~o1
 2.977E-01  6.277E-08 GeV   ~1+ -> S,c,~o1
 1.954E-01  4.119E-08 GeV   ~1+ -> nl,L,~o1
 1.014E-01  2.138E-08 GeV   ~1+ -> nm,M,~o1
 1.014E-01  2.138E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.930546e-08
