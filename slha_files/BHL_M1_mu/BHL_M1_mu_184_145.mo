
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_145.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.29E+02

~o1 = -0.462*bino +0.005*wino -0.662*higgsino1 +0.590*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 129.196 || ~1+      : MC1     = 145.542 || ~o2      : MNE2    = 148.531 
~ne      : MSne    = 152.517 || ~nm      : MSnm    = 152.517 || ~nl      : MSnl    = 152.517 
~eL      : MSeL    = 172.389 || ~mL      : MSmL    = 172.389 || ~l1      : MSl1    = 172.394 
~o3      : MNE3    = 203.474 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.70E-09
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
LILITH(DB19.09):  -2*log(L): 55.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=1.09e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~o1 ~o1 ->W+ W- 
   31% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->u D 
    4% ~1+ ~o1 ->S c 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->nl L 
    1% ~1+ ~o1 ->ne E 
    1% ~1+ ~o1 ->nm M 
    1% ~o1 ~o1 ->Z h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.728E-09  SD  -5.086E-07
neutron: SI  -3.766E-09  SD  4.447E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.989E-09  SD 3.343E-04
 neutron SI 6.112E-09  SD 2.557E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+13/4.62E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.22E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.54E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.286E-03  9.363E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.995E-01  2.554E+02 GeV   H3 -> b,B
 1.600E-01  5.110E+01 GeV   H3 -> l,L
 1.539E-02  4.915E+00 GeV   H3 -> ~o2,~o3
 8.172E-03  2.610E+00 GeV   H3 -> ~o1,~o3
 7.924E-03  2.531E+00 GeV   H3 -> ~o1,~o1
 4.866E-03  1.554E+00 GeV   H3 -> ~o3,~o3
 2.551E-03  8.148E-01 GeV   H3 -> ~o1,~o2
 4.575E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.242E-01 GeV   H3 -> d,D
 3.889E-04  1.242E-01 GeV   H3 -> s,S
 3.617E-04  1.155E-01 GeV   H3 -> ~o2,~o2
 3.475E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.905E-06  1.567E-03 GeV   H3 -> G,G
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.117E-09  2.274E-06 GeV   H3 -> c,C
 2.664E-09  8.510E-07 GeV   H3 -> A,A
 6.261E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.559E+02 GeV   H -> b,B
 1.600E-01  5.120E+01 GeV   H -> l,L
 1.658E-02  5.306E+00 GeV   H -> ~o2,~o3
 7.689E-03  2.461E+00 GeV   H -> ~o1,~o3
 7.375E-03  2.360E+00 GeV   H -> ~o1,~o1
 4.351E-03  1.393E+00 GeV   H -> ~o3,~o3
 2.878E-03  9.211E-01 GeV   H -> ~o1,~o2
 4.553E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.255E-01 GeV   H -> ~o2,~o2
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.463E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.940E-06  2.541E-03 GeV   H -> h,h
 2.697E-06  8.631E-04 GeV   H -> G,G
 1.746E-06  5.587E-04 GeV   H -> W+,W-
 8.728E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.088E-09  2.268E-06 GeV   H -> c,C
 3.423E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.423E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.867E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.827E-10  5.847E-08 GeV   H -> A,A
 6.237E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.09E-06 
 Branching  Partial width   Channel
 3.291E-01  3.600E-07 GeV   ~1+ -> u,D,~o1
 3.260E-01  3.565E-07 GeV   ~1+ -> S,c,~o1
 1.246E-01  1.362E-07 GeV   ~1+ -> nl,L,~o1
 1.102E-01  1.205E-07 GeV   ~1+ -> nm,M,~o1
 1.102E-01  1.205E-07 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.592439e-08
