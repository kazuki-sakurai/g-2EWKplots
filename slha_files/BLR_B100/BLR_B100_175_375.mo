
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.64E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  86.367 || ~o1      : MNE1    =  99.414 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.150 
~mL      : MSmL    = 181.150 || ~eR      : MSeR    = 377.609 || ~mR      : MSmR    = 377.609 
~l2      : MSl2    = 409.819 || ~1+      : MC1     = 629.619 || ~o2      : MNE2    = 631.107 
~o3      : MNE3    = 631.172 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.22E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.08E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.74E+01 pval= 4.68E-01
LILITH(DB19.09):  -2*log(L): 61.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.28E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~l1 ~L1 ->W+ W- 
   13% ~l1 ~L1 ->A h 
   12% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->A Z 
    4% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.028E+13  SD  0.000E+00
neutron: SI  -3.755E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.555E+36  SD 0.000E+00
 neutron SI 6.032E-01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.155E-03  1.293E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.509E+02 GeV   H3 -> b,B
 1.461E-01  4.512E+01 GeV   H3 -> l,L
 2.059E-02  6.361E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.858E+00 GeV   H3 -> ~o1,~o3
 4.732E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.217E-01 GeV   H3 -> d,D
 3.939E-04  1.217E-01 GeV   H3 -> s,S
 3.931E-04  1.214E-01 GeV   H3 -> ~o1,~o1
 1.841E-04  5.685E-02 GeV   H3 -> ~o2,~o3
 9.673E-05  2.988E-02 GeV   H3 -> ~o3,~o3
 8.981E-05  2.774E-02 GeV   H3 -> ~o2,~o2
 3.607E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.073E-06  1.567E-03 GeV   H3 -> G,G
 1.798E-06  5.552E-04 GeV   H3 -> Z,h
 1.346E-07  4.159E-05 GeV   H3 -> ~L1,~l2
 1.346E-07  4.159E-05 GeV   H3 -> ~l1,~L2
 7.361E-09  2.274E-06 GeV   H3 -> c,C
 3.335E-09  1.030E-06 GeV   H3 -> A,A
 6.476E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.513E+02 GeV   H -> b,B
 1.461E-01  4.521E+01 GeV   H -> l,L
 2.061E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.866E+00 GeV   H -> ~o1,~o2
 4.709E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.219E-01 GeV   H -> d,D
 3.939E-04  1.219E-01 GeV   H -> s,S
 3.874E-04  1.199E-01 GeV   H -> ~o1,~o1
 1.865E-04  5.771E-02 GeV   H -> ~o2,~o3
 1.032E-04  3.192E-02 GeV   H -> ~o3,~o3
 8.160E-05  2.525E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.212E-06  2.541E-03 GeV   H -> h,h
 2.789E-06  8.631E-04 GeV   H -> G,G
 1.806E-06  5.587E-04 GeV   H -> W+,W-
 9.027E-07  2.793E-04 GeV   H -> Z,Z
 9.788E-08  3.029E-05 GeV   H -> ~l1,~L1
 6.412E-08  1.984E-05 GeV   H -> ~L1,~l2
 6.412E-08  1.984E-05 GeV   H -> ~l1,~L2
 4.598E-08  1.423E-05 GeV   H -> ~l2,~L2
 1.183E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.183E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.183E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.331E-09  2.268E-06 GeV   H -> c,C
 3.540E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.540E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.492E-07 GeV   H -> ~mR,~MR
 2.596E-10  8.033E-08 GeV   H -> A,A
 6.450E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.55E+00 
 Branching  Partial width   Channel
 5.648E-01  1.443E+00 GeV   ~1+ -> L,~nl
 1.809E-01  4.623E-01 GeV   ~1+ -> nl,~L2
 1.545E-01  3.946E-01 GeV   ~1+ -> W+,~o1
 9.959E-02  2.544E-01 GeV   ~1+ -> nl,~L1
 1.201E-04  3.067E-04 GeV   ~1+ -> E,~ne
 1.201E-04  3.067E-04 GeV   ~1+ -> M,~nm
 7.962E-07  2.034E-06 GeV   ~1+ -> ne,~EL
 7.962E-07  2.034E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.198712e-02
