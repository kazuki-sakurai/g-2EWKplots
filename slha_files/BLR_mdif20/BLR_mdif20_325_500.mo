
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.16E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 216.184 || ~l1      : MSl1    = 236.175 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.140 
~mL      : MSmL    = 328.140 || ~eR      : MSeR    = 502.099 || ~mR      : MSmR    = 502.099 
~l2      : MSl2    = 551.369 || ~1+      : MC1     = 1066.869 || ~o2      : MNE2    = 1067.699 
~o3      : MNE3    = 1067.925 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.48E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.343E-10  SD  -9.282E-09
neutron: SI  -1.358E-10  SD  8.190E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.814E-12  SD 1.120E-07
 neutron SI 7.987E-12  SD 8.720E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.31E+09/1.14E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.21E+01%
 E>1.0E+00 GeV Upward muon flux    5.78E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.17E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.459E-03  1.007E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.156E-01  2.467E+02 GeV   H3 -> b,B
 1.425E-01  4.311E+01 GeV   H3 -> l,L
 2.104E-02  6.364E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.816E+00 GeV   H3 -> ~o1,~o3
 4.832E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.193E-01 GeV   H3 -> d,D
 3.943E-04  1.193E-01 GeV   H3 -> s,S
 1.458E-04  4.411E-02 GeV   H3 -> ~o1,~o1
 6.180E-05  1.869E-02 GeV   H3 -> ~o2,~o3
 4.055E-05  1.226E-02 GeV   H3 -> ~o3,~o3
 3.696E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.447E-05  7.400E-03 GeV   H3 -> ~o2,~o2
 5.181E-06  1.567E-03 GeV   H3 -> G,G
 1.836E-06  5.552E-04 GeV   H3 -> Z,h
 3.940E-07  1.192E-04 GeV   H3 -> ~L1,~l2
 3.940E-07  1.192E-04 GeV   H3 -> ~l1,~L2
 7.517E-09  2.274E-06 GeV   H3 -> c,C
 3.577E-09  1.082E-06 GeV   H3 -> A,A
 6.613E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.156E-01  2.471E+02 GeV   H -> b,B
 1.426E-01  4.320E+01 GeV   H -> l,L
 2.104E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.832E+00 GeV   H -> ~o1,~o2
 4.809E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.195E-01 GeV   H -> d,D
 3.944E-04  1.195E-01 GeV   H -> s,S
 1.430E-04  4.334E-02 GeV   H -> ~o1,~o1
 6.402E-05  1.940E-02 GeV   H -> ~o2,~o3
 4.195E-05  1.271E-02 GeV   H -> ~o3,~o3
 3.494E-05  1.059E-02 GeV   H -> ~1+,~1-
 2.157E-05  6.535E-03 GeV   H -> ~o2,~o2
 8.386E-06  2.541E-03 GeV   H -> h,h
 2.848E-06  8.631E-04 GeV   H -> G,G
 1.844E-06  5.587E-04 GeV   H -> W+,W-
 9.218E-07  2.793E-04 GeV   H -> Z,Z
 3.098E-07  9.387E-05 GeV   H -> ~l1,~L1
 2.083E-07  6.311E-05 GeV   H -> ~l2,~L2
 1.345E-07  4.075E-05 GeV   H -> ~L1,~l2
 1.345E-07  4.075E-05 GeV   H -> ~l1,~L2
 1.206E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.206E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.206E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.486E-09  2.268E-06 GeV   H -> c,C
 3.610E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.610E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.467E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.467E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.092E-10  1.240E-07 GeV   H -> A,A
 6.587E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.73E+00 
 Branching  Partial width   Channel
 4.924E-01  2.329E+00 GeV   ~1+ -> L,~nl
 2.512E-01  1.188E+00 GeV   ~1+ -> nl,~L2
 1.426E-01  6.747E-01 GeV   ~1+ -> W+,~o1
 1.135E-01  5.371E-01 GeV   ~1+ -> nl,~L1
 1.064E-04  5.035E-04 GeV   ~1+ -> E,~ne
 1.064E-04  5.035E-04 GeV   ~1+ -> M,~nm
 1.681E-06  7.950E-06 GeV   ~1+ -> ne,~EL
 1.681E-06  7.950E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.317953e-02
