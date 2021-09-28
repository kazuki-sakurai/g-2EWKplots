
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_735_-584.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.78E+02

~o1 = 0.184*bino -0.006*wino -0.699*higgsino1 -0.691*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.29E+02
     H3  10010.00 3.29E+02
     H+  10050.00 3.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 578.495 || ~1+      : MC1     = 584.329 || ~o2      : MNE2    = 585.375 
~l1      : MSl1    = 605.853 || ~eR      : MSeR    = 605.872 || ~mR      : MSmR    = 605.872 
~o3      : MNE3    = 741.876 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.82E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=4.75e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~o1 ~o2 ->t T 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.707E-09  SD  -5.730E-08
neutron: SI  -1.724E-09  SD  5.011E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.270E-09  SD 4.292E-06
 neutron SI 1.294E-09  SD 3.282E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.85E+10/3.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.65E+01%
 E>1.0E+00 GeV Upward muon flux    3.51E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.584E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.982E-01  2.623E+02 GeV   H3 -> b,B
 1.630E-01  5.356E+01 GeV   H3 -> l,L
 1.874E-02  6.160E+00 GeV   H3 -> ~o2,~o3
 1.598E-02  5.251E+00 GeV   H3 -> ~o1,~o3
 1.344E-03  4.419E-01 GeV   H3 -> ~o1,~o1
 8.938E-04  2.938E-01 GeV   H3 -> ~o3,~o3
 5.136E-04  1.688E-01 GeV   H3 -> ~o1,~o2
 4.447E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.282E-01 GeV   H3 -> d,D
 3.902E-04  1.282E-01 GeV   H3 -> s,S
 4.394E-05  1.444E-02 GeV   H3 -> ~o2,~o2
 3.358E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.768E-06  1.567E-03 GeV   H3 -> G,G
 1.689E-06  5.552E-04 GeV   H3 -> Z,h
 6.918E-09  2.274E-06 GeV   H3 -> c,C
 1.306E-09  4.291E-07 GeV   H3 -> A,A
 6.086E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.29E+02 
 Branching  Partial width   Channel
 7.982E-01  2.628E+02 GeV   H -> b,B
 1.630E-01  5.367E+01 GeV   H -> l,L
 1.763E-02  5.804E+00 GeV   H -> ~o2,~o3
 1.699E-02  5.594E+00 GeV   H -> ~o1,~o3
 1.436E-03  4.728E-01 GeV   H -> ~o1,~o1
 9.688E-04  3.190E-01 GeV   H -> ~o3,~o3
 4.653E-04  1.532E-01 GeV   H -> ~o1,~o2
 4.425E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.285E-01 GeV   H -> d,D
 3.903E-04  1.285E-01 GeV   H -> s,S
 4.001E-05  1.317E-02 GeV   H -> ~o2,~o2
 3.323E-05  1.094E-02 GeV   H -> ~1+,~1-
 7.718E-06  2.541E-03 GeV   H -> h,h
 2.621E-06  8.631E-04 GeV   H -> G,G
 1.697E-06  5.587E-04 GeV   H -> W+,W-
 8.483E-07  2.793E-04 GeV   H -> Z,Z
 6.889E-09  2.268E-06 GeV   H -> c,C
 2.773E-09  9.129E-07 GeV   H -> ~l1,~L1
 2.265E-09  7.458E-07 GeV   H -> ~eR,~ER
 2.265E-09  7.458E-07 GeV   H -> ~mR,~MR
 5.801E-10  1.910E-07 GeV   H -> A,A
 6.062E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.35E-09 
 Branching  Partial width   Channel
 3.491E-01  2.916E-09 GeV   ~1+ -> u,D,~o1
 3.292E-01  2.750E-09 GeV   ~1+ -> S,c,~o1
 1.165E-01  9.727E-10 GeV   ~1+ -> nm,M,~o1
 1.165E-01  9.727E-10 GeV   ~1+ -> ne,E,~o1
 8.880E-02  7.417E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.563954e-10
