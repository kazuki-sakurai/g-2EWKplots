
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.19E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 3.58E-01
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~l1      : MSl1    =  51.871 || ~o1      : MNE1    =  95.771 || ~eR      : MSeR    = 131.819 
~mR      : MSmR    = 131.819 || ~ne      : MSne    = 162.698 || ~nm      : MSnm    = 162.698 
~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.736 || ~mL      : MSmL    = 181.736 
~l2      : MSl2    = 218.450 || ~1+      : MC1     = 233.186 || ~o2      : MNE2    = 236.144 
~o3      : MNE3    = 239.726 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.32E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=8.82E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.94E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=1.25E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.31E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=1.38e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~l1 ->l l 
   36% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.671E+14  SD  0.000E+00
neutron: SI  -9.769E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.177E+37  SD 0.000E+00
 neutron SI 4.025E+00  SD 0.000E+00
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

h :   total width=3.58E-01 
 Branching  Partial width   Channel
 9.886E-01  3.543E-01 GeV   h -> ~l1,~L1
 6.687E-03  2.397E-03 GeV   h -> b,B
 2.419E-03  8.670E-04 GeV   h -> W+,W-
 8.935E-04  3.202E-04 GeV   h -> G,G
 7.299E-04  2.616E-04 GeV   h -> l,L
 3.729E-04  1.336E-04 GeV   h -> c,C
 2.938E-04  1.053E-04 GeV   h -> Z,Z
 3.636E-05  1.303E-05 GeV   h -> A,A
 1.742E-06  6.244E-07 GeV   h -> u,U
 1.735E-06  6.219E-07 GeV   h -> d,D
 1.735E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.082E-01  2.546E+02 GeV   H3 -> b,B
 1.507E-01  4.747E+01 GeV   H3 -> l,L
 1.660E-02  5.229E+00 GeV   H3 -> ~o1,~o2
 1.588E-02  5.003E+00 GeV   H3 -> ~o1,~o3
 3.574E-03  1.126E+00 GeV   H3 -> ~o1,~o1
 1.749E-03  5.508E-01 GeV   H3 -> ~o2,~o3
 1.640E-03  5.167E-01 GeV   H3 -> ~o3,~o3
 4.640E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.238E-01 GeV   H3 -> d,D
 3.929E-04  1.238E-01 GeV   H3 -> s,S
 3.606E-04  1.136E-01 GeV   H3 -> ~o2,~o2
 3.526E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.975E-06  1.567E-03 GeV   H3 -> G,G
 1.763E-06  5.552E-04 GeV   H3 -> Z,h
 1.813E-08  5.712E-06 GeV   H3 -> ~L1,~l2
 1.813E-08  5.712E-06 GeV   H3 -> ~l1,~L2
 7.218E-09  2.274E-06 GeV   H3 -> c,C
 2.867E-09  9.030E-07 GeV   H3 -> A,A
 6.350E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.082E-01  2.550E+02 GeV   H -> b,B
 1.507E-01  4.756E+01 GeV   H -> l,L
 1.809E-02  5.708E+00 GeV   H -> ~o1,~o2
 1.457E-02  4.598E+00 GeV   H -> ~o1,~o3
 3.454E-03  1.090E+00 GeV   H -> ~o1,~o1
 1.805E-03  5.697E-01 GeV   H -> ~o2,~o3
 1.508E-03  4.758E-01 GeV   H -> ~o3,~o3
 4.617E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.240E-01 GeV   H -> d,D
 3.930E-04  1.240E-01 GeV   H -> s,S
 3.902E-04  1.232E-01 GeV   H -> ~o2,~o2
 3.507E-05  1.107E-02 GeV   H -> ~1+,~1-
 8.052E-06  2.541E-03 GeV   H -> h,h
 2.735E-06  8.631E-04 GeV   H -> G,G
 1.770E-06  5.587E-04 GeV   H -> W+,W-
 8.851E-07  2.793E-04 GeV   H -> Z,Z
 3.109E-08  9.812E-06 GeV   H -> ~l1,~L1
 1.160E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.160E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.160E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.188E-09  2.268E-06 GeV   H -> c,C
 6.265E-09  1.977E-06 GeV   H -> ~l2,~L2
 3.471E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.471E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.380E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.380E-09  7.511E-07 GeV   H -> ~mR,~MR
 1.702E-09  5.371E-07 GeV   H -> ~L1,~l2
 1.702E-09  5.371E-07 GeV   H -> ~l1,~L2
 1.792E-10  5.655E-08 GeV   H -> A,A
 6.325E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.31E-01 
 Branching  Partial width   Channel
 5.907E-01  3.725E-01 GeV   ~1+ -> nl,~L1
 2.564E-01  1.617E-01 GeV   ~1+ -> L,~nl
 1.480E-01  9.332E-02 GeV   ~1+ -> W+,~o1
 4.778E-03  3.013E-03 GeV   ~1+ -> nl,~L2
 5.402E-05  3.406E-05 GeV   ~1+ -> E,~ne
 5.402E-05  3.406E-05 GeV   ~1+ -> M,~nm
 5.928E-08  3.738E-08 GeV   ~1+ -> ne,~EL
 5.928E-08  3.738E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=6.648657e-03
