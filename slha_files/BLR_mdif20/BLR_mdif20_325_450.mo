
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_450.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.04E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 204.445 || ~l1      : MSl1    = 224.435 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.028 
~mL      : MSmL    = 328.028 || ~eR      : MSeR    = 452.412 || ~mR      : MSmR    = 452.412 
~l2      : MSl2    = 511.777 || ~1+      : MC1     = 996.708 || ~o2      : MNE2    = 997.618 
~o3      : MNE3    = 997.807 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.60E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.22e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   18% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.453E-10  SD  -1.066E-08
neutron: SI  -1.469E-10  SD  9.396E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.144E-12  SD 1.477E-07
 neutron SI 9.346E-12  SD 1.147E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.25E+10/1.71E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.47E+01%
 E>1.0E+00 GeV Upward muon flux    7.97E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.57E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.475E-03  1.014E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.154E-01  2.474E+02 GeV   H3 -> b,B
 1.427E-01  4.330E+01 GeV   H3 -> l,L
 2.101E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.831E+00 GeV   H3 -> ~o1,~o3
 4.817E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.197E-01 GeV   H3 -> d,D
 3.944E-04  1.197E-01 GeV   H3 -> s,S
 1.669E-04  5.063E-02 GeV   H3 -> ~o1,~o1
 7.209E-05  2.187E-02 GeV   H3 -> ~o2,~o3
 4.472E-05  1.357E-02 GeV   H3 -> ~o3,~o3
 3.683E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.036E-05  9.210E-03 GeV   H3 -> ~o2,~o2
 5.165E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.430E-07  1.041E-04 GeV   H3 -> ~L1,~l2
 3.430E-07  1.041E-04 GeV   H3 -> ~l1,~L2
 7.494E-09  2.274E-06 GeV   H3 -> c,C
 3.551E-09  1.077E-06 GeV   H3 -> A,A
 6.593E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.154E-01  2.478E+02 GeV   H -> b,B
 1.428E-01  4.339E+01 GeV   H -> l,L
 2.100E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.846E+00 GeV   H -> ~o1,~o2
 4.794E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.199E-01 GeV   H -> d,D
 3.945E-04  1.199E-01 GeV   H -> s,S
 1.637E-04  4.975E-02 GeV   H -> ~o1,~o1
 7.440E-05  2.261E-02 GeV   H -> ~o2,~o3
 4.654E-05  1.415E-02 GeV   H -> ~o3,~o3
 3.505E-05  1.065E-02 GeV   H -> ~1+,~1-
 2.692E-05  8.183E-03 GeV   H -> ~o2,~o2
 8.361E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.191E-07  2.793E-04 GeV   H -> Z,Z
 3.214E-07  9.768E-05 GeV   H -> ~l1,~L1
 2.181E-07  6.628E-05 GeV   H -> ~l2,~L2
 7.318E-08  2.224E-05 GeV   H -> ~L1,~l2
 7.318E-08  2.224E-05 GeV   H -> ~l1,~L2
 1.203E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.203E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.203E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.463E-09  2.268E-06 GeV   H -> c,C
 3.599E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.599E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.483E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.483E-07 GeV   H -> ~mR,~MR
 3.834E-10  1.165E-07 GeV   H -> A,A
 6.567E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.42E+00 
 Branching  Partial width   Channel
 4.779E-01  2.114E+00 GeV   ~1+ -> L,~nl
 2.334E-01  1.033E+00 GeV   ~1+ -> nl,~L2
 1.461E-01  6.465E-01 GeV   ~1+ -> nl,~L1
 1.424E-01  6.299E-01 GeV   ~1+ -> W+,~o1
 1.030E-04  4.556E-04 GeV   ~1+ -> E,~ne
 1.030E-04  4.556E-04 GeV   ~1+ -> M,~nm
 1.449E-06  6.409E-06 GeV   ~1+ -> ne,~EL
 1.449E-06  6.409E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.340338e-02
