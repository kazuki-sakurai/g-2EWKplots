
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.70E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~l1      : MSl1    =  76.961 || ~o1      : MNE1    =  99.616 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.258 
~mL      : MSmL    = 157.258 || ~eR      : MSeR    = 551.746 || ~mR      : MSmR    = 551.746 
~l2      : MSl2    = 568.541 || ~1+      : MC1     = 794.564 || ~o2      : MNE2    = 795.636 
~o3      : MNE3    = 795.904 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.68E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.13E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.63E+01 pval= 2.32E-01
LILITH(DB19.09):  -2*log(L): 66.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.76E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.64e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~L1 ->A h 
   30% ~l1 ~L1 ->A A 
   14% ~l1 ~L1 ->A Z 
    6% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.591E+13  SD  0.000E+00
neutron: SI  9.821E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.459E+36  SD 0.000E+00
 neutron SI 4.115E+02  SD 0.000E+00
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
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.810E-02  3.202E-04 GeV   h -> G,G
 6.381E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.308E-03  1.356E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.121E-01  2.493E+02 GeV   H3 -> b,B
 1.462E-01  4.488E+01 GeV   H3 -> l,L
 2.080E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.761E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.208E-01 GeV   H3 -> d,D
 3.934E-04  1.208E-01 GeV   H3 -> s,S
 2.439E-04  7.489E-02 GeV   H3 -> ~o1,~o1
 1.110E-04  3.408E-02 GeV   H3 -> ~o2,~o3
 6.985E-05  2.144E-02 GeV   H3 -> ~o3,~o3
 4.429E-05  1.360E-02 GeV   H3 -> ~o2,~o2
 3.634E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.104E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 2.154E-07  6.613E-05 GeV   H3 -> ~L1,~l2
 2.154E-07  6.613E-05 GeV   H3 -> ~l1,~L2
 7.406E-09  2.274E-06 GeV   H3 -> c,C
 3.442E-09  1.057E-06 GeV   H3 -> A,A
 6.515E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.498E+02 GeV   H -> b,B
 1.462E-01  4.497E+01 GeV   H -> l,L
 2.078E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.737E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.210E-01 GeV   H -> d,D
 3.934E-04  1.210E-01 GeV   H -> s,S
 2.411E-04  7.414E-02 GeV   H -> ~o1,~o1
 1.127E-04  3.467E-02 GeV   H -> ~o2,~o3
 7.378E-05  2.269E-02 GeV   H -> ~o3,~o3
 3.987E-05  1.226E-02 GeV   H -> ~o2,~o2
 3.515E-05  1.081E-02 GeV   H -> ~1+,~1-
 8.262E-06  2.541E-03 GeV   H -> h,h
 2.806E-06  8.631E-04 GeV   H -> G,G
 1.817E-06  5.587E-04 GeV   H -> W+,W-
 9.082E-07  2.793E-04 GeV   H -> Z,Z
 1.678E-07  5.162E-05 GeV   H -> ~L1,~l2
 1.678E-07  5.162E-05 GeV   H -> ~l1,~L2
 6.956E-08  2.139E-05 GeV   H -> ~l1,~L1
 2.717E-08  8.355E-06 GeV   H -> ~l2,~L2
 1.190E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.190E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.190E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.375E-09  2.268E-06 GeV   H -> c,C
 3.562E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.562E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.428E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.428E-09  7.468E-07 GeV   H -> ~mR,~MR
 3.116E-10  9.584E-08 GeV   H -> A,A
 6.490E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.06E+00 
 Branching  Partial width   Channel
 6.435E-01  1.971E+00 GeV   ~1+ -> L,~nl
 1.632E-01  5.000E-01 GeV   ~1+ -> W+,~o1
 1.527E-01  4.678E-01 GeV   ~1+ -> nl,~L2
 4.031E-02  1.235E-01 GeV   ~1+ -> nl,~L1
 1.375E-04  4.213E-04 GeV   ~1+ -> E,~ne
 1.375E-04  4.213E-04 GeV   ~1+ -> M,~nm
 1.328E-06  4.068E-06 GeV   ~1+ -> ne,~EL
 1.328E-06  4.068E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.087926e-02
