
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.23E+02

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.89E+02
     H3  10010.00 2.88E+02
     H+  10050.00 2.89E+02

Masses of odd sector Particles:
~o1      : MNE1    = 523.162 || ~l1      : MSl1    = 543.157 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.695 
~mL      : MSmL    = 601.695 || ~eR      : MSeR    = 976.085 || ~mR      : MSmR    = 976.085 
~l2      : MSl2    = 1009.836 || ~1+      : MC1     = 2141.767 || ~o2      : MNE2    = 2142.095 
~o3      : MNE3    = 2142.521 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.683 || ~2+      : MC2     = 10000.683 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.39E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.26; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.70e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
   10% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~nl ->W+ l 
    1% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.977E-11  SD  -2.256E-09
neutron: SI  -8.064E-11  SD  2.047E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.772E-12  SD 6.652E-09
 neutron SI 2.832E-12  SD 5.474E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.09E+06/7.12E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.08E-02%
 E>1.0E+00 GeV Upward muon flux    1.02E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.14E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.369E-03  9.704E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.88E+02 
 Branching  Partial width   Channel
 8.177E-01  2.356E+02 GeV   H3 -> b,B
 1.415E-01  4.076E+01 GeV   H3 -> l,L
 2.096E-02  6.041E+00 GeV   H3 -> ~o1,~o2
 1.845E-02  5.315E+00 GeV   H3 -> ~o1,~o3
 5.072E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.131E-01 GeV   H3 -> d,D
 3.926E-04  1.131E-01 GeV   H3 -> s,S
 3.955E-05  1.140E-02 GeV   H3 -> ~o1,~o1
 3.885E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.445E-05  4.164E-03 GeV   H3 -> ~o3,~o3
 1.020E-05  2.938E-03 GeV   H3 -> ~o2,~o3
 5.438E-06  1.567E-03 GeV   H3 -> G,G
 1.927E-06  5.552E-04 GeV   H3 -> Z,h
 1.651E-06  4.757E-04 GeV   H3 -> ~L1,~l2
 1.651E-06  4.757E-04 GeV   H3 -> ~l1,~L2
 1.172E-06  3.378E-04 GeV   H3 -> ~o2,~o2
 7.890E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.051E-06 GeV   H3 -> A,A
 6.941E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.177E-01  2.361E+02 GeV   H -> b,B
 1.415E-01  4.085E+01 GeV   H -> l,L
 2.095E-02  6.049E+00 GeV   H -> ~o1,~o3
 1.848E-02  5.334E+00 GeV   H -> ~o1,~o2
 5.047E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.133E-01 GeV   H -> d,D
 3.926E-04  1.133E-01 GeV   H -> s,S
 3.831E-05  1.106E-02 GeV   H -> ~o1,~o1
 3.120E-05  9.007E-03 GeV   H -> ~1+,~1-
 1.281E-05  3.697E-03 GeV   H -> ~o3,~o3
 1.194E-05  3.446E-03 GeV   H -> ~o2,~o3
 8.802E-06  2.541E-03 GeV   H -> h,h
 2.990E-06  8.631E-04 GeV   H -> G,G
 1.935E-06  5.587E-04 GeV   H -> W+,W-
 1.092E-06  3.154E-04 GeV   H -> ~L1,~l2
 1.092E-06  3.154E-04 GeV   H -> ~l1,~L2
 9.676E-07  2.793E-04 GeV   H -> Z,Z
 8.853E-07  2.556E-04 GeV   H -> ~o2,~o2
 6.270E-07  1.810E-04 GeV   H -> ~l1,~L1
 4.699E-07  1.357E-04 GeV   H -> ~l2,~L2
 1.260E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.260E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.260E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.857E-09  2.268E-06 GeV   H -> c,C
 3.770E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.770E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.553E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.553E-09  7.370E-07 GeV   H -> ~mR,~MR
 8.230E-10  2.376E-07 GeV   H -> A,A
 6.914E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.71E+00 
 Branching  Partial width   Channel
 4.938E-01  4.795E+00 GeV   ~1+ -> L,~nl
 3.176E-01  3.084E+00 GeV   ~1+ -> nl,~L2
 1.401E-01  1.361E+00 GeV   ~1+ -> W+,~o1
 4.821E-02  4.682E-01 GeV   ~1+ -> nl,~L1
 1.151E-04  1.118E-03 GeV   ~1+ -> E,~ne
 1.151E-04  1.118E-03 GeV   ~1+ -> M,~nm
 6.240E-06  6.059E-05 GeV   ~1+ -> ne,~EL
 6.240E-06  6.059E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.639415e-02
