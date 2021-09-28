
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.75E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  97.470 || ~o1      : MNE1    =  99.379 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.250 
~mL      : MSmL    = 205.250 || ~eR      : MSeR    = 328.103 || ~mR      : MSmR    = 328.103 
~l2      : MSl2    = 374.547 || ~1+      : MC1     = 609.751 || ~o2      : MNE2    = 611.308 
~o3      : MNE3    = 611.337 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.14E-09
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
  Nobservables=87 chi^2 = 7.99E+01 pval= 6.91E-01
LILITH(DB19.09):  -2*log(L): 57.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.48E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.47e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~l1 ~L1 ->W+ W- 
   22% ~l1 ~L1 ->Z Z 
   18% ~o1 ~l1 ->l h 
    6% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->A h 
    3% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->A Z 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.733E+13  SD  0.000E+00
neutron: SI  -4.202E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.607E+35  SD 0.000E+00
 neutron SI 7.571E+01  SD 0.000E+00
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
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.993E-03  1.226E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.124E-01  2.511E+02 GeV   H3 -> b,B
 1.460E-01  4.512E+01 GeV   H3 -> l,L
 2.056E-02  6.354E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.854E+00 GeV   H3 -> ~o1,~o3
 4.729E-04  1.461E-01 GeV   H3 -> t,T
 4.201E-04  1.298E-01 GeV   H3 -> ~o1,~o1
 3.940E-04  1.218E-01 GeV   H3 -> d,D
 3.940E-04  1.218E-01 GeV   H3 -> s,S
 1.973E-04  6.098E-02 GeV   H3 -> ~o2,~o3
 1.012E-04  3.127E-02 GeV   H3 -> ~o3,~o3
 9.872E-05  3.051E-02 GeV   H3 -> ~o2,~o2
 3.605E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.070E-06  1.567E-03 GeV   H3 -> G,G
 1.796E-06  5.552E-04 GeV   H3 -> Z,h
 1.262E-07  3.901E-05 GeV   H3 -> ~L1,~l2
 1.262E-07  3.901E-05 GeV   H3 -> ~l1,~L2
 7.356E-09  2.274E-06 GeV   H3 -> c,C
 3.320E-09  1.026E-06 GeV   H3 -> A,A
 6.471E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.515E+02 GeV   H -> b,B
 1.460E-01  4.521E+01 GeV   H -> l,L
 2.059E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.860E+00 GeV   H -> ~o1,~o2
 4.706E-04  1.457E-01 GeV   H -> t,T
 4.139E-04  1.282E-01 GeV   H -> ~o1,~o1
 3.940E-04  1.220E-01 GeV   H -> d,D
 3.940E-04  1.220E-01 GeV   H -> s,S
 1.999E-04  6.190E-02 GeV   H -> ~o2,~o3
 1.080E-04  3.344E-02 GeV   H -> ~o3,~o3
 8.978E-05  2.780E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.207E-06  2.541E-03 GeV   H -> h,h
 2.787E-06  8.631E-04 GeV   H -> G,G
 1.804E-06  5.587E-04 GeV   H -> W+,W-
 9.021E-07  2.793E-04 GeV   H -> Z,Z
 1.250E-07  3.869E-05 GeV   H -> ~l1,~L1
 6.507E-08  2.015E-05 GeV   H -> ~l2,~L2
 3.269E-08  1.012E-05 GeV   H -> ~L1,~l2
 3.269E-08  1.012E-05 GeV   H -> ~l1,~L2
 1.182E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.326E-09  2.268E-06 GeV   H -> c,C
 3.537E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.537E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.538E-10  7.858E-08 GeV   H -> A,A
 6.446E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.54E+00 
 Branching  Partial width   Channel
 5.155E-01  1.310E+00 GeV   ~1+ -> L,~nl
 1.831E-01  4.652E-01 GeV   ~1+ -> nl,~L2
 1.509E-01  3.836E-01 GeV   ~1+ -> nl,~L1
 1.503E-01  3.818E-01 GeV   ~1+ -> W+,~o1
 1.095E-04  2.783E-04 GeV   ~1+ -> E,~ne
 1.095E-04  2.783E-04 GeV   ~1+ -> M,~nm
 6.899E-07  1.753E-06 GeV   ~1+ -> ne,~EL
 6.899E-07  1.753E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.286200e-02
