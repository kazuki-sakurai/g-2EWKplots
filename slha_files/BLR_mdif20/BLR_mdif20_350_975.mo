
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.83E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 282.636 || ~l1      : MSl1    = 302.631 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.099 
~mL      : MSmL    = 353.099 || ~eR      : MSeR    = 976.012 || ~mR      : MSmR    = 976.012 
~l2      : MSl2    = 992.825 || ~1+      : MC1     = 1726.874 || ~o2      : MNE2    = 1727.263 
~o3      : MNE3    = 1727.714 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.76E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    6% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.894E-11  SD  -3.415E-09
neutron: SI  -6.971E-11  SD  3.060E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.064E-12  SD 1.519E-08
 neutron SI 2.110E-12  SD 1.220E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.09E+08/2.88E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.29E-01%
 E>1.0E+00 GeV Upward muon flux    2.12E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.54E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.819E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.158E-01  2.400E+02 GeV   H3 -> b,B
 1.428E-01  4.200E+01 GeV   H3 -> l,L
 2.103E-02  6.186E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.590E+00 GeV   H3 -> ~o1,~o3
 4.968E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.155E-01 GeV   H3 -> d,D
 3.927E-04  1.155E-01 GeV   H3 -> s,S
 5.546E-05  1.632E-02 GeV   H3 -> ~o1,~o1
 3.810E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.116E-05  6.226E-03 GeV   H3 -> ~o3,~o3
 1.815E-05  5.341E-03 GeV   H3 -> ~o2,~o3
 5.326E-06  1.567E-03 GeV   H3 -> G,G
 2.885E-06  8.489E-04 GeV   H3 -> ~o2,~o2
 1.887E-06  5.552E-04 GeV   H3 -> Z,h
 1.054E-06  3.100E-04 GeV   H3 -> ~L1,~l2
 1.054E-06  3.100E-04 GeV   H3 -> ~l1,~L2
 7.728E-09  2.274E-06 GeV   H3 -> c,C
 3.676E-09  1.082E-06 GeV   H3 -> A,A
 6.798E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.157E-01  2.404E+02 GeV   H -> b,B
 1.428E-01  4.209E+01 GeV   H -> l,L
 2.101E-02  6.192E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.610E+00 GeV   H -> ~o1,~o2
 4.943E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.158E-01 GeV   H -> d,D
 3.928E-04  1.158E-01 GeV   H -> s,S
 5.449E-05  1.606E-02 GeV   H -> ~o1,~o1
 3.308E-05  9.751E-03 GeV   H -> ~1+,~1-
 2.021E-05  5.957E-03 GeV   H -> ~o3,~o3
 1.985E-05  5.850E-03 GeV   H -> ~o2,~o3
 8.621E-06  2.541E-03 GeV   H -> h,h
 2.928E-06  8.631E-04 GeV   H -> G,G
 2.349E-06  6.923E-04 GeV   H -> ~o2,~o2
 1.896E-06  5.587E-04 GeV   H -> W+,W-
 9.477E-07  2.793E-04 GeV   H -> Z,Z
 8.996E-07  2.651E-04 GeV   H -> ~L1,~l2
 8.996E-07  2.651E-04 GeV   H -> ~l1,~L2
 1.882E-07  5.548E-05 GeV   H -> ~l1,~L1
 1.092E-07  3.218E-05 GeV   H -> ~l2,~L2
 1.240E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.696E-09  2.268E-06 GeV   H -> c,C
 3.710E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.710E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.500E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.500E-09  7.370E-07 GeV   H -> ~mR,~MR
 6.629E-10  1.954E-07 GeV   H -> A,A
 6.772E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.41E+00 
 Branching  Partial width   Channel
 5.657E-01  4.190E+00 GeV   ~1+ -> L,~nl
 2.643E-01  1.958E+00 GeV   ~1+ -> nl,~L2
 1.477E-01  1.094E+00 GeV   ~1+ -> W+,~o1
 2.204E-02  1.632E-01 GeV   ~1+ -> nl,~L1
 1.273E-04  9.431E-04 GeV   ~1+ -> E,~ne
 1.273E-04  9.431E-04 GeV   ~1+ -> M,~nm
 4.674E-06  3.462E-05 GeV   ~1+ -> ne,~EL
 4.674E-06  3.462E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.550262e-02
