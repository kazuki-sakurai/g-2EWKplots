
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.08E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 307.566 || ~l1      : MSl1    = 327.561 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.882 
~mL      : MSmL    = 377.882 || ~eR      : MSeR    = 976.017 || ~mR      : MSmR    = 976.017 
~l2      : MSl2    = 994.040 || ~1+      : MC1     = 1771.979 || ~o2      : MNE2    = 1772.360 
~o3      : MNE3    = 1772.806 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.26E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=2.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.062E-11  SD  -3.249E-09
neutron: SI  -7.141E-11  SD  2.914E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.167E-12  SD 1.376E-08
 neutron SI 2.215E-12  SD 1.107E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.28E+08/1.77E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.88E-01%
 E>1.0E+00 GeV Upward muon flux    1.46E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.16E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.797E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.161E-01  2.395E+02 GeV   H3 -> b,B
 1.425E-01  4.183E+01 GeV   H3 -> l,L
 2.103E-02  6.172E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.564E+00 GeV   H3 -> ~o1,~o3
 4.979E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.153E-01 GeV   H3 -> d,D
 3.927E-04  1.153E-01 GeV   H3 -> s,S
 5.319E-05  1.561E-02 GeV   H3 -> ~o1,~o1
 3.819E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.020E-05  5.928E-03 GeV   H3 -> ~o3,~o3
 1.701E-05  4.993E-03 GeV   H3 -> ~o2,~o3
 5.339E-06  1.567E-03 GeV   H3 -> G,G
 2.635E-06  7.736E-04 GeV   H3 -> ~o2,~o2
 1.891E-06  5.552E-04 GeV   H3 -> Z,h
 1.112E-06  3.263E-04 GeV   H3 -> ~L1,~l2
 1.112E-06  3.263E-04 GeV   H3 -> ~l1,~L2
 7.746E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.079E-06 GeV   H3 -> A,A
 6.814E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.160E-01  2.400E+02 GeV   H -> b,B
 1.425E-01  4.191E+01 GeV   H -> l,L
 2.101E-02  6.178E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.583E+00 GeV   H -> ~o1,~o2
 4.955E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.155E-01 GeV   H -> d,D
 3.928E-04  1.155E-01 GeV   H -> s,S
 5.219E-05  1.535E-02 GeV   H -> ~o1,~o1
 3.291E-05  9.679E-03 GeV   H -> ~1+,~1-
 1.915E-05  5.632E-03 GeV   H -> ~o3,~o3
 1.872E-05  5.505E-03 GeV   H -> ~o2,~o3
 8.642E-06  2.541E-03 GeV   H -> h,h
 2.935E-06  8.631E-04 GeV   H -> G,G
 2.130E-06  6.264E-04 GeV   H -> ~o2,~o2
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 9.499E-07  2.793E-04 GeV   H -> Z,Z
 9.358E-07  2.752E-04 GeV   H -> ~L1,~l2
 9.358E-07  2.752E-04 GeV   H -> ~l1,~L2
 2.126E-07  6.253E-05 GeV   H -> ~l1,~L1
 1.277E-07  3.756E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.714E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.506E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.506E-09  7.370E-07 GeV   H -> ~mR,~MR
 6.806E-10  2.001E-07 GeV   H -> A,A
 6.788E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.67E+00 
 Branching  Partial width   Channel
 5.562E-01  4.266E+00 GeV   ~1+ -> L,~nl
 2.735E-01  2.098E+00 GeV   ~1+ -> nl,~L2
 1.465E-01  1.123E+00 GeV   ~1+ -> W+,~o1
 2.360E-02  1.810E-01 GeV   ~1+ -> nl,~L1
 1.256E-04  9.634E-04 GeV   ~1+ -> E,~ne
 1.256E-04  9.634E-04 GeV   ~1+ -> M,~nm
 4.830E-06  3.704E-05 GeV   ~1+ -> ne,~EL
 4.830E-06  3.704E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.563591e-02
