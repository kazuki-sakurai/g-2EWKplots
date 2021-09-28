
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_251_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.47E+02

~o1 = 0.980*bino -0.001*wino +0.168*higgsino1 -0.104*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.502 || ~ne      : MSne    = 263.418 || ~nm      : MSnm    = 263.418 
~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.382 || ~eL      : MSeL    = 275.401 
~mL      : MSmL    = 275.401 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.066 
~o3      : MNE3    = 409.104 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.29E-10
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.83E-01
LILITH(DB19.09):  -2*log(L): 54.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.71e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->t T 
   11% ~o1 ~nl ->W+ l 
    7% ~o1 ~ne ->W+ e 
    7% ~o1 ~nm ->W+ m 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~ne ->Z ne 
    4% ~o1 ~nm ->Z nm 
    4% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~o1 ~eL ->W- ne 
    1% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.391E-09  SD  -9.713E-08
neutron: SI  -1.405E-09  SD  8.501E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.388E-10  SD 1.228E-05
 neutron SI 8.562E-10  SD 9.404E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.59E+11/7.18E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.19E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.38E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.510E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.024E-01  2.530E+02 GeV   H3 -> b,B
 1.566E-01  4.938E+01 GeV   H3 -> l,L
 1.770E-02  5.579E+00 GeV   H3 -> ~o1,~o2
 1.728E-02  5.449E+00 GeV   H3 -> ~o1,~o3
 2.206E-03  6.956E-01 GeV   H3 -> ~o1,~o1
 1.288E-03  4.061E-01 GeV   H3 -> ~o3,~o3
 1.057E-03  3.334E-01 GeV   H3 -> ~o2,~o3
 4.635E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.229E-01 GeV   H3 -> d,D
 3.897E-04  1.229E-01 GeV   H3 -> s,S
 1.143E-04  3.605E-02 GeV   H3 -> ~o2,~o2
 3.528E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.970E-06  1.567E-03 GeV   H3 -> G,G
 1.761E-06  5.552E-04 GeV   H3 -> Z,h
 7.211E-09  2.274E-06 GeV   H3 -> c,C
 3.085E-09  9.726E-07 GeV   H3 -> A,A
 6.344E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.024E-01  2.535E+02 GeV   H -> b,B
 1.567E-01  4.948E+01 GeV   H -> l,L
 1.929E-02  6.093E+00 GeV   H -> ~o1,~o2
 1.585E-02  5.008E+00 GeV   H -> ~o1,~o3
 2.094E-03  6.615E-01 GeV   H -> ~o1,~o1
 1.180E-03  3.728E-01 GeV   H -> ~o3,~o3
 1.112E-03  3.512E-01 GeV   H -> ~o2,~o3
 4.613E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.231E-01 GeV   H -> d,D
 3.897E-04  1.231E-01 GeV   H -> s,S
 1.231E-04  3.889E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.045E-06  2.541E-03 GeV   H -> h,h
 2.732E-06  8.631E-04 GeV   H -> G,G
 1.769E-06  5.587E-04 GeV   H -> W+,W-
 8.843E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.181E-09  2.268E-06 GeV   H -> c,C
 3.465E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.465E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.903E-09  6.010E-07 GeV   H -> ~l1,~L1
 2.010E-10  6.351E-08 GeV   H -> A,A
 6.319E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.99E-01 
 Branching  Partial width   Channel
 7.006E-01  3.493E-01 GeV   ~1+ -> L,~nl
 2.991E-01  1.491E-01 GeV   ~1+ -> W+,~o1
 1.481E-04  7.382E-05 GeV   ~1+ -> E,~ne
 1.481E-04  7.382E-05 GeV   ~1+ -> M,~nm
 9.475E-07  4.724E-07 GeV   ~1+ -> nl,~L1
 4.663E-07  2.325E-07 GeV   ~1+ -> ne,~EL
 4.663E-07  2.325E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.058323e-03
