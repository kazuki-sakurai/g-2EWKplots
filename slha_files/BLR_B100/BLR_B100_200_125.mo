
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.75E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 5.37E-01
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~l1      : MSl1    =  47.529 || ~o1      : MNE1    =  96.948 || ~eR      : MSeR    = 131.876 
~mR      : MSmR    = 131.876 || ~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 
~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.883 || ~mL      : MSmL    = 205.883 
~l2      : MSl2    = 239.848 || ~1+      : MC1     = 271.306 || ~o2      : MNE2    = 273.997 
~o3      : MNE3    = 276.402 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.10E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=5.88E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.96E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=7.45E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.50E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=1.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~l1 ~l1 ->l l 
   34% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->l L 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.990E+14  SD  0.000E+00
neutron: SI  1.022E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.665E+37  SD 0.000E+00
 neutron SI 4.395E+02  SD 0.000E+00
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

h :   total width=5.37E-01 
 Branching  Partial width   Channel
 9.924E-01  5.333E-01 GeV   h -> ~l1,~L1
 4.459E-03  2.397E-03 GeV   h -> b,B
 1.613E-03  8.670E-04 GeV   h -> W+,W-
 5.958E-04  3.202E-04 GeV   h -> G,G
 4.868E-04  2.616E-04 GeV   h -> l,L
 2.487E-04  1.336E-04 GeV   h -> c,C
 1.959E-04  1.053E-04 GeV   h -> Z,Z
 2.172E-05  1.168E-05 GeV   h -> A,A
 1.162E-06  6.244E-07 GeV   h -> u,U
 1.157E-06  6.219E-07 GeV   h -> d,D
 1.157E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.091E-01  2.542E+02 GeV   H3 -> b,B
 1.497E-01  4.706E+01 GeV   H3 -> l,L
 1.754E-02  5.511E+00 GeV   H3 -> ~o1,~o3
 1.732E-02  5.443E+00 GeV   H3 -> ~o1,~o2
 2.486E-03  7.812E-01 GeV   H3 -> ~o1,~o1
 1.206E-03  3.791E-01 GeV   H3 -> ~o2,~o3
 1.040E-03  3.267E-01 GeV   H3 -> ~o3,~o3
 4.651E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.236E-01 GeV   H3 -> d,D
 3.932E-04  1.236E-01 GeV   H3 -> s,S
 2.994E-04  9.408E-02 GeV   H3 -> ~o2,~o2
 3.536E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.987E-06  1.567E-03 GeV   H3 -> G,G
 1.767E-06  5.552E-04 GeV   H3 -> Z,h
 2.460E-08  7.731E-06 GeV   H3 -> ~L1,~l2
 2.460E-08  7.731E-06 GeV   H3 -> ~l1,~L2
 7.235E-09  2.274E-06 GeV   H3 -> c,C
 2.932E-09  9.215E-07 GeV   H3 -> A,A
 6.365E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.090E-01  2.547E+02 GeV   H -> b,B
 1.498E-01  4.715E+01 GeV   H -> l,L
 1.885E-02  5.934E+00 GeV   H -> ~o1,~o2
 1.611E-02  5.073E+00 GeV   H -> ~o1,~o3
 2.412E-03  7.594E-01 GeV   H -> ~o1,~o1
 1.239E-03  3.902E-01 GeV   H -> ~o2,~o3
 9.557E-04  3.009E-01 GeV   H -> ~o3,~o3
 4.628E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.238E-01 GeV   H -> d,D
 3.933E-04  1.238E-01 GeV   H -> s,S
 3.237E-04  1.019E-01 GeV   H -> ~o2,~o2
 3.513E-05  1.106E-02 GeV   H -> ~1+,~1-
 8.072E-06  2.541E-03 GeV   H -> h,h
 2.742E-06  8.631E-04 GeV   H -> G,G
 1.775E-06  5.587E-04 GeV   H -> W+,W-
 8.873E-07  2.793E-04 GeV   H -> Z,Z
 3.631E-08  1.143E-05 GeV   H -> ~l1,~L1
 1.163E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.163E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.163E-08  3.660E-06 GeV   H -> ~nl,~Nl
 8.692E-09  2.736E-06 GeV   H -> ~l2,~L2
 7.205E-09  2.268E-06 GeV   H -> c,C
 4.308E-09  1.356E-06 GeV   H -> ~L1,~l2
 4.308E-09  1.356E-06 GeV   H -> ~l1,~L2
 3.479E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.479E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.386E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.386E-09  7.511E-07 GeV   H -> ~mR,~MR
 1.817E-10  5.721E-08 GeV   H -> A,A
 6.340E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.20E-01 
 Branching  Partial width   Channel
 5.933E-01  4.862E-01 GeV   ~1+ -> nl,~L1
 2.293E-01  1.880E-01 GeV   ~1+ -> L,~nl
 1.659E-01  1.359E-01 GeV   ~1+ -> W+,~o1
 1.142E-02  9.360E-03 GeV   ~1+ -> nl,~L2
 4.835E-05  3.963E-05 GeV   ~1+ -> E,~ne
 4.835E-05  3.963E-05 GeV   ~1+ -> M,~nm
 7.333E-08  6.010E-08 GeV   ~1+ -> ne,~EL
 7.333E-08  6.010E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.597434e-03
