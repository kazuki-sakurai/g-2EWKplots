
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.15E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  91.462 || ~o1      : MNE1    =  99.298 || ~eR      : MSeR    = 204.100 
~mR      : MSmR    = 204.100 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 304.134 || ~mL      : MSmL    = 304.134 
~l2      : MSl2    = 354.677 || ~1+      : MC1     = 570.734 || ~o2      : MNE2    = 572.390 
~o3      : MNE3    = 572.442 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.59E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.55E+01 pval= 5.24E-01
LILITH(DB19.09):  -2*log(L): 60.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.59E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=7.46e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~l1 ~L1 ->W+ W- 
   12% ~l1 ~l1 ->l l 
   11% ~l1 ~L1 ->Z Z 
    6% ~l1 ~L1 ->A h 
    5% ~l1 ~L1 ->A A 
    3% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.375E+13  SD  0.000E+00
neutron: SI  -2.467E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.238E+36  SD 0.000E+00
 neutron SI 2.606E+01  SD 0.000E+00
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
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.119E-03  1.278E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.120E-01  2.515E+02 GeV   H3 -> b,B
 1.465E-01  4.536E+01 GeV   H3 -> l,L
 2.046E-02  6.336E+00 GeV   H3 -> ~o1,~o3
 1.887E-02  5.844E+00 GeV   H3 -> ~o1,~o2
 4.819E-04  1.492E-01 GeV   H3 -> ~o1,~o1
 4.719E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.220E-01 GeV   H3 -> d,D
 3.939E-04  1.220E-01 GeV   H3 -> s,S
 2.275E-04  7.046E-02 GeV   H3 -> ~o2,~o3
 1.197E-04  3.708E-02 GeV   H3 -> ~o3,~o3
 1.109E-04  3.434E-02 GeV   H3 -> ~o2,~o2
 3.596E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.060E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.104E-07  3.419E-05 GeV   H3 -> ~L1,~l2
 1.104E-07  3.419E-05 GeV   H3 -> ~l1,~L2
 7.342E-09  2.274E-06 GeV   H3 -> c,C
 3.287E-09  1.018E-06 GeV   H3 -> A,A
 6.459E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.119E-01  2.519E+02 GeV   H -> b,B
 1.465E-01  4.545E+01 GeV   H -> l,L
 2.051E-02  6.363E+00 GeV   H -> ~o1,~o2
 1.884E-02  5.845E+00 GeV   H -> ~o1,~o3
 4.744E-04  1.472E-01 GeV   H -> ~o1,~o1
 4.696E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.222E-01 GeV   H -> d,D
 3.939E-04  1.222E-01 GeV   H -> s,S
 2.306E-04  7.154E-02 GeV   H -> ~o2,~o3
 1.186E-04  3.679E-02 GeV   H -> ~o2,~o2
 1.091E-04  3.384E-02 GeV   H -> ~o3,~o3
 3.529E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.191E-06  2.541E-03 GeV   H -> h,h
 2.782E-06  8.631E-04 GeV   H -> G,G
 1.801E-06  5.587E-04 GeV   H -> W+,W-
 9.003E-07  2.793E-04 GeV   H -> Z,Z
 1.226E-07  3.805E-05 GeV   H -> ~l1,~L1
 6.347E-08  1.969E-05 GeV   H -> ~l2,~L2
 1.892E-08  5.870E-06 GeV   H -> ~L1,~l2
 1.892E-08  5.870E-06 GeV   H -> ~l1,~L2
 1.179E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.311E-09  2.268E-06 GeV   H -> c,C
 3.527E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.527E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.420E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.420E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.426E-10  7.527E-08 GeV   H -> A,A
 6.433E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.35E+00 
 Branching  Partial width   Channel
 4.337E-01  1.020E+00 GeV   ~1+ -> nl,~L1
 3.463E-01  8.146E-01 GeV   ~1+ -> L,~nl
 1.516E-01  3.565E-01 GeV   ~1+ -> W+,~o1
 6.833E-02  1.607E-01 GeV   ~1+ -> nl,~L2
 7.349E-05  1.729E-04 GeV   ~1+ -> E,~ne
 7.349E-05  1.729E-04 GeV   ~1+ -> M,~nm
 4.117E-07  9.686E-07 GeV   ~1+ -> ne,~EL
 4.117E-07  9.686E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.266047e-02
