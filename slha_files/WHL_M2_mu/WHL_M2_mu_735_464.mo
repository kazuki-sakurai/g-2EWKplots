
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_735_464.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.52E+02

~o1 = -0.003*bino +0.198*wino -0.702*higgsino1 +0.684*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 452.338 || ~1+      : MC1     = 454.877 || ~o2      : MNE2    = 466.831 
~ne      : MSne    = 479.850 || ~nm      : MSnm    = 479.850 || ~nl      : MSnl    = 479.850 
~l1      : MSl1    = 486.513 || ~eL      : MSeL    = 486.531 || ~mL      : MSmL    = 486.531 
~o3      : MNE3    = 749.953 || ~2+      : MC2     = 750.086 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.03E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.384E-09  SD  -1.349E-07
neutron: SI  -3.418E-09  SD  1.180E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.985E-09  SD 2.377E-05
 neutron SI 5.087E-09  SD 1.817E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.39E+11/2.68E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.44E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.31E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.577E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.909E-01  2.492E+02 GeV   H3 -> b,B
 1.076E-01  4.540E+01 GeV   H3 -> l,L
 9.166E-02  3.865E+01 GeV   H3 -> ~1-,~2+
 9.166E-02  3.865E+01 GeV   H3 -> ~1+,~2-
 4.627E-02  1.951E+01 GeV   H3 -> ~o1,~o3
 4.604E-02  1.942E+01 GeV   H3 -> ~o2,~o3
 1.221E-02  5.151E+00 GeV   H3 -> ~1+,~1-
 4.830E-03  2.037E+00 GeV   H3 -> ~2+,~2-
 4.138E-03  1.745E+00 GeV   H3 -> ~o1,~o1
 2.418E-03  1.020E+00 GeV   H3 -> ~o3,~o3
 1.078E-03  4.545E-01 GeV   H3 -> ~o1,~o2
 3.466E-04  1.461E-01 GeV   H3 -> t,T
 2.868E-04  1.210E-01 GeV   H3 -> d,D
 2.868E-04  1.210E-01 GeV   H3 -> s,S
 2.216E-04  9.344E-02 GeV   H3 -> ~o2,~o2
 3.716E-06  1.567E-03 GeV   H3 -> G,G
 1.317E-06  5.552E-04 GeV   H3 -> Z,h
 7.904E-09  3.333E-06 GeV   H3 -> A,A
 5.391E-09  2.274E-06 GeV   H3 -> c,C
 4.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.908E-01  2.496E+02 GeV   H -> b,B
 1.077E-01  4.549E+01 GeV   H -> l,L
 9.236E-02  3.902E+01 GeV   H -> ~1-,~2+
 9.236E-02  3.902E+01 GeV   H -> ~1+,~2-
 5.053E-02  2.135E+01 GeV   H -> ~o2,~o3
 4.230E-02  1.787E+01 GeV   H -> ~o1,~o3
 1.153E-02  4.872E+00 GeV   H -> ~1+,~1-
 4.150E-03  1.754E+00 GeV   H -> ~2+,~2-
 3.797E-03  1.604E+00 GeV   H -> ~o1,~o1
 2.083E-03  8.801E-01 GeV   H -> ~o3,~o3
 1.238E-03  5.231E-01 GeV   H -> ~o1,~o2
 3.449E-04  1.457E-01 GeV   H -> t,T
 2.868E-04  1.212E-01 GeV   H -> d,D
 2.868E-04  1.212E-01 GeV   H -> s,S
 2.381E-04  1.006E-01 GeV   H -> ~o2,~o2
 6.014E-06  2.541E-03 GeV   H -> h,h
 2.043E-06  8.631E-04 GeV   H -> G,G
 1.322E-06  5.587E-04 GeV   H -> W+,W-
 6.611E-07  2.793E-04 GeV   H -> Z,Z
 8.629E-09  3.646E-06 GeV   H -> ~ne,~Ne
 8.629E-09  3.646E-06 GeV   H -> ~nm,~Nm
 8.629E-09  3.646E-06 GeV   H -> ~nl,~Nl
 5.369E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.754E-09  7.413E-07 GeV   H -> A,A
 1.423E-09  6.011E-07 GeV   H -> ~l1,~L1
 4.724E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.24E-10 
 Branching  Partial width   Channel
 4.108E-01  5.082E-11 GeV   ~1+ -> u,D,~o1
 2.997E-01  3.708E-11 GeV   ~1+ -> S,c,~o1
 1.400E-01  1.732E-11 GeV   ~1+ -> nm,M,~o1
 1.400E-01  1.732E-11 GeV   ~1+ -> ne,E,~o1
 9.422E-03  1.166E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.243205e-08
