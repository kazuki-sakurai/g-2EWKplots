
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_251_449.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.48E+02

~o1 = 0.988*bino -0.001*wino +0.136*higgsino1 -0.077*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 247.745 || ~ne      : MSne    = 263.418 || ~nm      : MSnm    = 263.418 
~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.376 || ~eL      : MSeL    = 275.401 
~mL      : MSmL    = 275.401 || ~1+      : MC1     = 449.075 || ~o2      : MNE2    = 450.672 
~o3      : MNE3    = 453.467 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.90E-10
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
Xf=2.51e+01 Omega=2.77e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~o1 ~nl ->W+ l 
   11% ~o1 ~o1 ->t T 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~eL ->W- ne 
    2% ~o1 ~mL ->W- nm 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.038E-09  SD  -7.155E-08
neutron: SI  -1.048E-09  SD  6.264E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.671E-10  SD 6.664E-06
 neutron SI 4.769E-10  SD 5.107E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.56E+11/3.93E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.88E+01%
 E>1.0E+00 GeV Upward muon flux    1.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.79E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.322E-03  9.510E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.029E-01  2.526E+02 GeV   H3 -> b,B
 1.561E-01  4.912E+01 GeV   H3 -> l,L
 1.853E-02  5.830E+00 GeV   H3 -> ~o1,~o3
 1.810E-02  5.695E+00 GeV   H3 -> ~o1,~o2
 1.482E-03  4.661E-01 GeV   H3 -> ~o1,~o1
 7.816E-04  2.459E-01 GeV   H3 -> ~o3,~o3
 7.018E-04  2.208E-01 GeV   H3 -> ~o2,~o3
 4.646E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.226E-01 GeV   H3 -> d,D
 3.898E-04  1.226E-01 GeV   H3 -> s,S
 1.025E-04  3.225E-02 GeV   H3 -> ~o2,~o2
 3.537E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.981E-06  1.567E-03 GeV   H3 -> G,G
 1.765E-06  5.552E-04 GeV   H3 -> Z,h
 7.227E-09  2.274E-06 GeV   H3 -> c,C
 3.136E-09  9.867E-07 GeV   H3 -> A,A
 6.358E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.029E-01  2.530E+02 GeV   H -> b,B
 1.561E-01  4.921E+01 GeV   H -> l,L
 1.973E-02  6.219E+00 GeV   H -> ~o1,~o2
 1.700E-02  5.359E+00 GeV   H -> ~o1,~o3
 1.413E-03  4.454E-01 GeV   H -> ~o1,~o1
 7.344E-04  2.315E-01 GeV   H -> ~o2,~o3
 7.152E-04  2.254E-01 GeV   H -> ~o3,~o3
 4.623E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.229E-01 GeV   H -> d,D
 3.898E-04  1.229E-01 GeV   H -> s,S
 1.102E-04  3.473E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.063E-06  2.541E-03 GeV   H -> h,h
 2.738E-06  8.631E-04 GeV   H -> G,G
 1.773E-06  5.587E-04 GeV   H -> W+,W-
 8.863E-07  2.793E-04 GeV   H -> Z,Z
 1.160E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.160E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.160E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.197E-09  2.268E-06 GeV   H -> c,C
 3.473E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.473E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.911E-09  6.022E-07 GeV   H -> ~l1,~L1
 2.108E-10  6.643E-08 GeV   H -> A,A
 6.333E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.20E-01 
 Branching  Partial width   Channel
 7.063E-01  5.085E-01 GeV   ~1+ -> L,~nl
 2.934E-01  2.112E-01 GeV   ~1+ -> W+,~o1
 1.494E-04  1.076E-04 GeV   ~1+ -> E,~ne
 1.494E-04  1.076E-04 GeV   ~1+ -> M,~nm
 1.182E-06  8.512E-07 GeV   ~1+ -> nl,~L1
 5.686E-07  4.093E-07 GeV   ~1+ -> ne,~EL
 5.686E-07  4.093E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.990299e-03
