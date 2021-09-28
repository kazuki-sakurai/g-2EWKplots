
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_899.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.56E+02

~o1 = 0.003*bino -0.370*wino +0.665*higgsino1 -0.648*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.14E+02
     H3  10010.00 4.13E+02
     H+  10050.00 4.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 856.452 || ~1+      : MC1     = 857.941 || ~o2      : MNE2    = 881.412 
~ne      : MSne    = 897.370 || ~nm      : MSnm    = 897.370 || ~nl      : MSnl    = 897.370 
~l1      : MSl1    = 900.920 || ~eL      : MSeL    = 900.960 || ~mL      : MSmL    = 900.960 
~o3      : MNE3    = 1024.776 || ~2+      : MC2     = 1025.039 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.097 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.41E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=7.00e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->W+ h 
    4% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->Z Z 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->Z Z 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->u D 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.969E-09  SD  -1.256E-07
neutron: SI  -6.030E-09  SD  1.099E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.554E-08  SD 2.066E-05
 neutron SI 1.586E-08  SD 1.580E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+11/1.23E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.34E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.04E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.593E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.881E-01  2.431E+02 GeV   H3 -> b,B
 1.104E-01  4.564E+01 GeV   H3 -> l,L
 7.448E-02  3.078E+01 GeV   H3 -> ~1-,~2+
 7.448E-02  3.078E+01 GeV   H3 -> ~1+,~2-
 4.140E-02  1.711E+01 GeV   H3 -> ~o2,~o3
 2.996E-02  1.238E+01 GeV   H3 -> ~1+,~1-
 2.932E-02  1.212E+01 GeV   H3 -> ~o1,~o3
 2.143E-02  8.859E+00 GeV   H3 -> ~2+,~2-
 1.302E-02  5.380E+00 GeV   H3 -> ~o1,~o1
 1.079E-02  4.461E+00 GeV   H3 -> ~o3,~o3
 5.537E-03  2.288E+00 GeV   H3 -> ~o1,~o2
 3.536E-04  1.461E-01 GeV   H3 -> t,T
 2.847E-04  1.177E-01 GeV   H3 -> d,D
 2.847E-04  1.177E-01 GeV   H3 -> s,S
 9.452E-05  3.907E-02 GeV   H3 -> ~o2,~o2
 3.792E-06  1.567E-03 GeV   H3 -> G,G
 1.343E-06  5.552E-04 GeV   H3 -> Z,h
 7.479E-09  3.091E-06 GeV   H3 -> A,A
 5.501E-09  2.274E-06 GeV   H3 -> c,C
 4.840E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.881E-01  2.435E+02 GeV   H -> b,B
 1.104E-01  4.573E+01 GeV   H -> l,L
 7.726E-02  3.199E+01 GeV   H -> ~1-,~2+
 7.726E-02  3.199E+01 GeV   H -> ~1+,~2-
 4.645E-02  1.923E+01 GeV   H -> ~o2,~o3
 2.719E-02  1.126E+01 GeV   H -> ~1+,~1-
 2.624E-02  1.087E+01 GeV   H -> ~o1,~o3
 1.868E-02  7.737E+00 GeV   H -> ~2+,~2-
 1.169E-02  4.841E+00 GeV   H -> ~o1,~o1
 9.430E-03  3.905E+00 GeV   H -> ~o3,~o3
 6.270E-03  2.596E+00 GeV   H -> ~o1,~o2
 3.519E-04  1.457E-01 GeV   H -> t,T
 2.847E-04  1.179E-01 GeV   H -> d,D
 2.847E-04  1.179E-01 GeV   H -> s,S
 9.926E-05  4.110E-02 GeV   H -> ~o2,~o2
 6.137E-06  2.541E-03 GeV   H -> h,h
 2.084E-06  8.631E-04 GeV   H -> G,G
 1.349E-06  5.587E-04 GeV   H -> W+,W-
 6.746E-07  2.793E-04 GeV   H -> Z,Z
 8.702E-09  3.604E-06 GeV   H -> ~ne,~Ne
 8.702E-09  3.604E-06 GeV   H -> ~nm,~Nm
 8.702E-09  3.604E-06 GeV   H -> ~nl,~Nl
 5.478E-09  2.268E-06 GeV   H -> c,C
 2.604E-09  1.078E-06 GeV   H -> ~eL,~EL
 2.604E-09  1.078E-06 GeV   H -> ~mL,~ML
 1.608E-09  6.659E-07 GeV   H -> A,A
 1.477E-09  6.116E-07 GeV   H -> ~l1,~L1
 4.820E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.94E-12 
 Branching  Partial width   Channel
 4.717E-01  4.217E-12 GeV   ~1+ -> u,D,~o1
 2.034E-01  1.819E-12 GeV   ~1+ -> S,c,~o1
 1.624E-01  1.452E-12 GeV   ~1+ -> nm,M,~o1
 1.624E-01  1.452E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.167426e-07
