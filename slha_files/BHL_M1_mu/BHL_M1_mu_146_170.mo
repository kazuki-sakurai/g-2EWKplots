
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_146_170.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.28E+02

~o1 = -0.811*bino +0.003*wino -0.467*higgsino1 +0.353*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 127.733 || ~ne      : MSne    = 153.822 || ~nm      : MSnm    = 153.822 
~nl      : MSnl    = 153.822 || ~1+      : MC1     = 170.961 || ~eL      : MSeL    = 173.545 
~mL      : MSmL    = 173.545 || ~l1      : MSl1    = 173.548 || ~o2      : MNE2    = 174.050 
~o3      : MNE3    = 192.450 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.65E-09
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
Xf=2.46e+01 Omega=7.30e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   41% ~o1 ~o1 ->W+ W- 
   27% ~o1 ~o1 ->Z Z 
   22% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->Z h 
    1% ~o1 ~o1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.879E-09  SD  -5.302E-07
neutron: SI  -3.919E-09  SD  4.637E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.482E-09  SD 3.633E-04
 neutron SI 6.616E-09  SD 2.778E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.74E+13/7.01E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.67E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+06 [1/Year/km^3]

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
 7.999E-01  2.552E+02 GeV   H3 -> b,B
 1.595E-01  5.088E+01 GeV   H3 -> l,L
 1.178E-02  3.757E+00 GeV   H3 -> ~o1,~o1
 1.018E-02  3.247E+00 GeV   H3 -> ~o1,~o2
 7.849E-03  2.504E+00 GeV   H3 -> ~o3,~o3
 7.799E-03  2.488E+00 GeV   H3 -> ~o2,~o3
 1.327E-03  4.233E-01 GeV   H3 -> ~o1,~o3
 4.582E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.241E-01 GeV   H3 -> d,D
 3.890E-04  1.241E-01 GeV   H3 -> s,S
 3.872E-04  1.235E-01 GeV   H3 -> ~o2,~o2
 3.480E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.912E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.127E-09  2.274E-06 GeV   H3 -> c,C
 2.720E-09  8.678E-07 GeV   H3 -> A,A
 6.270E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.999E-01  2.556E+02 GeV   H -> b,B
 1.595E-01  5.099E+01 GeV   H -> l,L
 1.120E-02  3.579E+00 GeV   H -> ~o1,~o2
 1.108E-02  3.542E+00 GeV   H -> ~o1,~o1
 8.297E-03  2.651E+00 GeV   H -> ~o2,~o3
 7.167E-03  2.290E+00 GeV   H -> ~o3,~o3
 1.161E-03  3.709E-01 GeV   H -> ~o1,~o3
 4.559E-04  1.457E-01 GeV   H -> t,T
 4.197E-04  1.341E-01 GeV   H -> ~o2,~o2
 3.891E-04  1.243E-01 GeV   H -> d,D
 3.891E-04  1.243E-01 GeV   H -> s,S
 3.467E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.951E-06  2.541E-03 GeV   H -> h,h
 2.701E-06  8.631E-04 GeV   H -> G,G
 1.748E-06  5.587E-04 GeV   H -> W+,W-
 8.740E-07  2.793E-04 GeV   H -> Z,Z
 1.146E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.146E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.146E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.098E-09  2.268E-06 GeV   H -> c,C
 3.428E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.428E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.870E-09  5.976E-07 GeV   H -> ~l1,~L1
 1.799E-10  5.750E-08 GeV   H -> A,A
 6.246E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.64E-02 
 Branching  Partial width   Channel
 9.959E-01  1.629E-02 GeV   ~1+ -> L,~nl
 3.640E-03  5.952E-05 GeV   ~1+ -> W+,~o1
 2.102E-04  3.437E-06 GeV   ~1+ -> E,~ne
 2.102E-04  3.437E-06 GeV   ~1+ -> M,~nm
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.983208e-06
