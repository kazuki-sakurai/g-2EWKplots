
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_146_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.44E+02

~o1 = 0.990*bino -0.000*wino +0.130*higgsino1 -0.051*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 144.462 || ~ne      : MSne    = 153.822 || ~nm      : MSnm    = 153.822 
~nl      : MSnl    = 153.822 || ~l1      : MSl1    = 173.519 || ~eL      : MSeL    = 173.545 
~mL      : MSmL    = 173.545 || ~1+      : MC1     = 382.312 || ~o2      : MNE2    = 384.308 
~o3      : MNE3    = 385.978 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
Xf=2.53e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    7% ~o1 ~ne ->Z ne 
    7% ~o1 ~nm ->Z nm 
    7% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    1% ~ne ~Ne ->h h 
    1% ~nm ~Nm ->h h 
    1% ~nl ~Nl ->h h 
    1% ~o1 ~ne ->ne h 
    1% ~o1 ~nm ->nm h 
    1% ~o1 ~nl ->nl h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.040E-10  SD  -8.049E-08
neutron: SI  -7.115E-10  SD  7.045E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.139E-10  SD 8.386E-06
 neutron SI 2.184E-10  SD 6.426E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.59E+12/2.20E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.87E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.49E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.287E-03  9.365E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.026E-01  2.532E+02 GeV   H3 -> b,B
 1.565E-01  4.936E+01 GeV   H3 -> l,L
 1.892E-02  5.970E+00 GeV   H3 -> ~o1,~o3
 1.805E-02  5.696E+00 GeV   H3 -> ~o1,~o2
 1.337E-03  4.219E-01 GeV   H3 -> ~o1,~o1
 6.396E-04  2.018E-01 GeV   H3 -> ~o2,~o3
 5.497E-04  1.734E-01 GeV   H3 -> ~o3,~o3
 4.632E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.230E-01 GeV   H3 -> d,D
 3.898E-04  1.230E-01 GeV   H3 -> s,S
 1.625E-04  5.126E-02 GeV   H3 -> ~o2,~o2
 3.525E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.967E-06  1.567E-03 GeV   H3 -> G,G
 1.760E-06  5.552E-04 GeV   H3 -> Z,h
 7.206E-09  2.274E-06 GeV   H3 -> c,C
 3.060E-09  9.655E-07 GeV   H3 -> A,A
 6.340E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.026E-01  2.537E+02 GeV   H -> b,B
 1.565E-01  4.946E+01 GeV   H -> l,L
 1.964E-02  6.207E+00 GeV   H -> ~o1,~o2
 1.740E-02  5.500E+00 GeV   H -> ~o1,~o3
 1.295E-03  4.092E-01 GeV   H -> ~o1,~o1
 6.583E-04  2.081E-01 GeV   H -> ~o2,~o3
 5.042E-04  1.594E-01 GeV   H -> ~o3,~o3
 4.610E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.232E-01 GeV   H -> d,D
 3.899E-04  1.232E-01 GeV   H -> s,S
 1.751E-04  5.534E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.040E-06  2.541E-03 GeV   H -> h,h
 2.731E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.838E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.177E-09  2.268E-06 GeV   H -> c,C
 3.466E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.466E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.902E-09  6.011E-07 GeV   H -> ~l1,~L1
 1.971E-10  6.229E-08 GeV   H -> A,A
 6.315E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.21E-01 
 Branching  Partial width   Channel
 7.676E-01  7.067E-01 GeV   ~1+ -> L,~nl
 2.320E-01  2.136E-01 GeV   ~1+ -> W+,~o1
 1.622E-04  1.493E-04 GeV   ~1+ -> E,~ne
 1.622E-04  1.493E-04 GeV   ~1+ -> M,~nm
 9.908E-07  9.122E-07 GeV   ~1+ -> nl,~L1
 4.928E-07  4.537E-07 GeV   ~1+ -> ne,~EL
 4.928E-07  4.537E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.931833e-03
