
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.20E+02

~o1 = 0.999*bino -0.000*wino +0.035*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 320.319 || ~l1      : MSl1    = 340.310 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 475.239 
~mL      : MSmL    = 475.239 || ~eR      : MSeR    = 503.912 || ~mR      : MSmR    = 503.912 
~l2      : MSl2    = 603.304 || ~1+      : MC1     = 1294.783 || ~o2      : MNE2    = 1295.478 
~o3      : MNE3    = 1295.709 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.61E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=9.87e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   11% ~l1 ~L1 ->t T 
    9% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.335E-10  SD  -6.401E-09
neutron: SI  -1.350E-10  SD  5.671E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.747E-12  SD 5.342E-08
 neutron SI 7.916E-12  SD 4.193E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.36E+09/1.87E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.73E+00%
 E>1.0E+00 GeV Upward muon flux    1.61E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.65E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.411E-03  9.877E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.169E-01  2.444E+02 GeV   H3 -> b,B
 1.413E-01  4.227E+01 GeV   H3 -> l,L
 2.113E-02  6.323E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.737E+00 GeV   H3 -> ~o1,~o3
 4.885E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.180E-01 GeV   H3 -> d,D
 3.943E-04  1.180E-01 GeV   H3 -> s,S
 1.048E-04  3.135E-02 GeV   H3 -> ~o1,~o1
 4.128E-05  1.235E-02 GeV   H3 -> ~o2,~o3
 3.741E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.915E-05  8.723E-03 GeV   H3 -> ~o3,~o3
 1.554E-05  4.651E-03 GeV   H3 -> ~o2,~o2
 5.237E-06  1.567E-03 GeV   H3 -> G,G
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 5.860E-07  1.753E-04 GeV   H3 -> ~L1,~l2
 5.860E-07  1.753E-04 GeV   H3 -> ~l1,~L2
 7.599E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.090E-06 GeV   H3 -> A,A
 6.685E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.169E-01  2.449E+02 GeV   H -> b,B
 1.413E-01  4.236E+01 GeV   H -> l,L
 2.113E-02  6.334E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.752E+00 GeV   H -> ~o1,~o2
 4.861E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.182E-01 GeV   H -> d,D
 3.944E-04  1.182E-01 GeV   H -> s,S
 1.022E-04  3.063E-02 GeV   H -> ~o1,~o1
 4.365E-05  1.308E-02 GeV   H -> ~o2,~o3
 3.451E-05  1.034E-02 GeV   H -> ~1+,~1-
 2.948E-05  8.838E-03 GeV   H -> ~o3,~o3
 1.340E-05  4.016E-03 GeV   H -> ~o2,~o2
 8.477E-06  2.541E-03 GeV   H -> h,h
 2.879E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.319E-07  2.793E-04 GeV   H -> Z,Z
 6.547E-07  1.963E-04 GeV   H -> ~l1,~L1
 5.010E-07  1.502E-04 GeV   H -> ~l2,~L2
 1.216E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.567E-09  2.268E-06 GeV   H -> c,C
 6.191E-09  1.856E-06 GeV   H -> ~L1,~l2
 6.191E-09  1.856E-06 GeV   H -> ~l1,~L2
 3.641E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.641E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.475E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.475E-07 GeV   H -> ~mR,~MR
 4.959E-10  1.486E-07 GeV   H -> A,A
 6.659E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.87E+00 
 Branching  Partial width   Channel
 4.374E-01  2.566E+00 GeV   ~1+ -> L,~nl
 2.284E-01  1.340E+00 GeV   ~1+ -> nl,~L1
 1.943E-01  1.140E+00 GeV   ~1+ -> nl,~L2
 1.398E-01  8.202E-01 GeV   ~1+ -> W+,~o1
 9.568E-05  5.613E-04 GeV   ~1+ -> E,~ne
 9.568E-05  5.613E-04 GeV   ~1+ -> M,~nm
 2.114E-06  1.240E-05 GeV   ~1+ -> ne,~EL
 2.114E-06  1.240E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.395480e-02
