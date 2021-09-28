
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.85E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 185.044 || ~l1      : MSl1    = 205.041 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.400 
~mL      : MSmL    = 254.400 || ~eR      : MSeR    = 1200.806 || ~mR      : MSmR    = 1200.806 
~l2      : MSl2    = 1210.215 || ~1+      : MC1     = 1797.189 || ~o2      : MNE2    = 1797.512 
~o3      : MNE3    = 1798.039 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.49E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=4.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   15% ~o1 ~l1 ->W- nl 
   14% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.619E-11  SD  -3.090E-09
neutron: SI  -4.673E-11  SD  2.775E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.233E-13  SD 1.239E-08
 neutron SI 9.451E-13  SD 1.000E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.65E+08/7.76E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.54E-01%
 E>1.0E+00 GeV Upward muon flux    3.11E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.428E-03  9.945E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.138E-01  2.393E+02 GeV   H3 -> b,B
 1.449E-01  4.260E+01 GeV   H3 -> l,L
 2.089E-02  6.143E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.585E+00 GeV   H3 -> ~o1,~o3
 4.971E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.151E-01 GeV   H3 -> d,D
 3.916E-04  1.151E-01 GeV   H3 -> s,S
 4.939E-05  1.452E-02 GeV   H3 -> ~o1,~o1
 3.812E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.133E-05  6.270E-03 GeV   H3 -> ~o3,~o3
 1.557E-05  4.579E-03 GeV   H3 -> ~o2,~o3
 5.330E-06  1.567E-03 GeV   H3 -> G,G
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.491E-06  4.383E-04 GeV   H3 -> ~o2,~o2
 1.137E-06  3.343E-04 GeV   H3 -> ~L1,~l2
 1.137E-06  3.343E-04 GeV   H3 -> ~l1,~L2
 7.733E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.078E-06 GeV   H3 -> A,A
 6.803E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.138E-01  2.397E+02 GeV   H -> b,B
 1.449E-01  4.268E+01 GeV   H -> l,L
 2.087E-02  6.148E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.606E+00 GeV   H -> ~o1,~o2
 4.947E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.154E-01 GeV   H -> d,D
 3.916E-04  1.154E-01 GeV   H -> s,S
 4.885E-05  1.439E-02 GeV   H -> ~o1,~o1
 3.272E-05  9.637E-03 GeV   H -> ~1+,~1-
 2.014E-05  5.933E-03 GeV   H -> ~o3,~o3
 1.706E-05  5.024E-03 GeV   H -> ~o2,~o3
 8.627E-06  2.541E-03 GeV   H -> h,h
 2.930E-06  8.631E-04 GeV   H -> G,G
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 1.200E-06  3.535E-04 GeV   H -> ~o2,~o2
 1.060E-06  3.122E-04 GeV   H -> ~L1,~l2
 1.060E-06  3.122E-04 GeV   H -> ~l1,~L2
 9.483E-07  2.793E-04 GeV   H -> Z,Z
 9.837E-08  2.897E-05 GeV   H -> ~l1,~L1
 4.412E-08  1.300E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.701E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.887E-10  2.028E-07 GeV   H -> A,A
 6.776E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.16E+00 
 Branching  Partial width   Channel
 6.366E-01  4.559E+00 GeV   ~1+ -> L,~nl
 1.939E-01  1.388E+00 GeV   ~1+ -> nl,~L2
 1.585E-01  1.135E+00 GeV   ~1+ -> W+,~o1
 1.078E-02  7.719E-02 GeV   ~1+ -> nl,~L1
 1.441E-04  1.032E-03 GeV   ~1+ -> E,~ne
 1.441E-04  1.032E-03 GeV   ~1+ -> M,~nm
 5.682E-06  4.069E-05 GeV   ~1+ -> ne,~EL
 5.682E-06  4.069E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.703780e-02
