
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_184_137.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.23E+02

~o1 = -0.427*bino +0.005*wino -0.673*higgsino1 +0.604*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 123.131 || ~1+      : MC1     = 137.938 || ~o2      : MNE2    = 140.991 
~ne      : MSne    = 144.226 || ~nm      : MSnm    = 144.226 || ~nl      : MSnl    = 144.226 
~eL      : MSeL    = 165.099 || ~mL      : MSmL    = 165.099 || ~l1      : MSl1    = 165.104 
~o3      : MNE3    = 201.998 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.71e+01 Omega=9.42e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~o1 ~o1 ->W+ W- 
   29% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->u D 
    5% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->t B 
    2% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.525E-09  SD  -5.047E-07
neutron: SI  -3.561E-09  SD  4.414E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.351E-09  SD 3.291E-04
 neutron SI 5.461E-09  SD 2.516E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.59E+13/5.12E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.25E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.03E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.281E-03  9.340E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.555E+02 GeV   H3 -> b,B
 1.601E-01  5.116E+01 GeV   H3 -> l,L
 1.585E-02  5.064E+00 GeV   H3 -> ~o2,~o3
 9.873E-03  3.155E+00 GeV   H3 -> ~o1,~o3
 7.010E-03  2.240E+00 GeV   H3 -> ~o1,~o1
 4.107E-03  1.312E+00 GeV   H3 -> ~o3,~o3
 2.032E-03  6.495E-01 GeV   H3 -> ~o1,~o2
 4.573E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.243E-01 GeV   H3 -> d,D
 3.889E-04  1.243E-01 GeV   H3 -> s,S
 3.765E-04  1.203E-01 GeV   H3 -> ~o2,~o2
 3.473E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.903E-06  1.567E-03 GeV   H3 -> G,G
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.114E-09  2.274E-06 GeV   H3 -> c,C
 2.646E-09  8.457E-07 GeV   H3 -> A,A
 6.259E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.559E+02 GeV   H -> b,B
 1.601E-01  5.126E+01 GeV   H -> l,L
 1.709E-02  5.471E+00 GeV   H -> ~o2,~o3
 9.271E-03  2.968E+00 GeV   H -> ~o1,~o3
 6.523E-03  2.088E+00 GeV   H -> ~o1,~o1
 3.654E-03  1.170E+00 GeV   H -> ~o3,~o3
 2.308E-03  7.390E-01 GeV   H -> ~o1,~o2
 4.551E-04  1.457E-01 GeV   H -> t,T
 4.083E-04  1.307E-01 GeV   H -> ~o2,~o2
 3.889E-04  1.245E-01 GeV   H -> d,D
 3.889E-04  1.245E-01 GeV   H -> s,S
 3.462E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.937E-06  2.541E-03 GeV   H -> h,h
 2.696E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.725E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.085E-09  2.268E-06 GeV   H -> c,C
 3.422E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.422E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.839E-10  5.887E-08 GeV   H -> A,A
 6.234E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.96E-07 
 Branching  Partial width   Channel
 3.290E-01  2.291E-07 GeV   ~1+ -> u,D,~o1
 3.251E-01  2.264E-07 GeV   ~1+ -> S,c,~o1
 1.256E-01  8.749E-08 GeV   ~1+ -> nl,L,~o1
 1.101E-01  7.670E-08 GeV   ~1+ -> nm,M,~o1
 1.101E-01  7.670E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.620270e-08
