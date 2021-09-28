
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.75E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~l1      : MSl1    =  87.510 || ~o1      : MNE1    =  99.822 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.288 
~mL      : MSmL    = 157.288 || ~eR      : MSeR    = 926.034 || ~mR      : MSmR    = 926.034 
~l2      : MSl2    = 935.216 || ~1+      : MC1     = 1237.809 || ~o2      : MNE2    = 1238.363 
~o3      : MNE3    = 1238.844 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.63E-09
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
  Nobservables=87 chi^2 = 7.62E+01 pval= 7.89E-01
LILITH(DB19.09):  -2*log(L): 56.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.01E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~l1 ~L1 ->W+ W- 
   27% ~l1 ~L1 ->A A 
   16% ~l1 ~L1 ->A Z 
   15% ~l1 ~L1 ->A h 
    6% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.872E+13  SD  0.000E+00
neutron: SI  3.686E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.475E+36  SD 0.000E+00
 neutron SI 5.815E+01  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.887E-03  1.183E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.121E-01  2.450E+02 GeV   H3 -> b,B
 1.462E-01  4.412E+01 GeV   H3 -> l,L
 2.095E-02  6.322E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.795E+00 GeV   H3 -> ~o1,~o3
 4.844E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.183E-01 GeV   H3 -> d,D
 3.922E-04  1.183E-01 GeV   H3 -> s,S
 1.004E-04  3.028E-02 GeV   H3 -> ~o1,~o1
 4.054E-05  1.223E-02 GeV   H3 -> ~o2,~o3
 3.768E-05  1.137E-02 GeV   H3 -> ~o3,~o3
 3.709E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 9.135E-06  2.756E-03 GeV   H3 -> ~o2,~o2
 5.194E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 5.290E-07  1.596E-04 GeV   H3 -> ~L1,~l2
 5.290E-07  1.596E-04 GeV   H3 -> ~l1,~L2
 7.536E-09  2.274E-06 GeV   H3 -> c,C
 3.609E-09  1.089E-06 GeV   H3 -> A,A
 6.630E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.454E+02 GeV   H -> b,B
 1.463E-01  4.421E+01 GeV   H -> l,L
 2.092E-02  6.323E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.819E+00 GeV   H -> ~o1,~o2
 4.821E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.185E-01 GeV   H -> d,D
 3.922E-04  1.185E-01 GeV   H -> s,S
 9.955E-05  3.009E-02 GeV   H -> ~o1,~o1
 4.198E-05  1.269E-02 GeV   H -> ~o2,~o3
 3.834E-05  1.159E-02 GeV   H -> ~o3,~o3
 3.444E-05  1.041E-02 GeV   H -> ~1+,~1-
 8.408E-06  2.541E-03 GeV   H -> h,h
 7.921E-06  2.394E-03 GeV   H -> ~o2,~o2
 2.856E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.242E-07  2.793E-04 GeV   H -> Z,Z
 4.862E-07  1.469E-04 GeV   H -> ~L1,~l2
 4.862E-07  1.469E-04 GeV   H -> ~l1,~L2
 6.114E-08  1.848E-05 GeV   H -> ~l1,~L1
 2.153E-08  6.506E-06 GeV   H -> ~l2,~L2
 1.211E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.505E-09  2.268E-06 GeV   H -> c,C
 3.625E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.625E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.443E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.443E-09  7.384E-07 GeV   H -> ~mR,~MR
 4.715E-10  1.425E-07 GeV   H -> A,A
 6.604E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.61E+00 
 Branching  Partial width   Channel
 6.891E-01  3.179E+00 GeV   ~1+ -> L,~nl
 1.690E-01  7.796E-01 GeV   ~1+ -> W+,~o1
 1.273E-01  5.874E-01 GeV   ~1+ -> nl,~L2
 1.423E-02  6.567E-02 GeV   ~1+ -> nl,~L1
 1.503E-04  6.933E-04 GeV   ~1+ -> E,~ne
 1.503E-04  6.933E-04 GeV   ~1+ -> M,~nm
 3.065E-06  1.414E-05 GeV   ~1+ -> ne,~EL
 3.065E-06  1.414E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.335733e-02
